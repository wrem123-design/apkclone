.class public abstract LX/6wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;
    .locals 11

    const/4 v0, 0x1

    move-object v8, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v7, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6xB;->A00:LX/6xB;

    invoke-static {p2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/6xC;

    move-object v4, p0

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 p0, p7

    invoke-direct/range {v3 .. v11}, LX/6xC;-><init>(LX/4pW;LX/1rt;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v3}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method
