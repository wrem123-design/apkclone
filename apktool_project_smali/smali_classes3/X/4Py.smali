.class public abstract LX/4Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/4Pm;)LX/4Qe;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v13, p4

    iget-boolean v6, v13, LX/2Ca;->A0y:Z

    new-instance v5, LX/4Hh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    move-object v12, v2

    check-cast v12, LX/JaW;

    move-object v1, v2

    check-cast v1, LX/Jio;

    iget-object v0, v13, LX/2Ca;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v8, LX/4Qa;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v1, v14, v0}, LX/4Qa;-><init>(Lcom/instagram/common/session/UserSession;LX/Jio;IZ)V

    move-object v1, v2

    check-cast v1, LX/JAz;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4Hj;

    invoke-direct {v0, v1}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v9, LX/4Qb;

    move-object/from16 v4, p1

    invoke-direct {v9, v4, v3, v0}, LX/4Qb;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Sza;)V

    move-object v0, v2

    check-cast v0, LX/Jjl;

    new-instance v10, LX/4Hl;

    invoke-direct {v10, v0, v6}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v0, v2

    check-cast v0, LX/Ja3;

    new-instance v7, LX/4Hx;

    invoke-direct {v7, v3, v0}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v11, LX/4Qc;

    invoke-direct {v11, v3, v4}, LX/4Qc;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v6, LX/4Hy;

    invoke-direct/range {v6 .. v14}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    move-object v0, v2

    check-cast v0, LX/JaC;

    new-instance v1, LX/4Qd;

    invoke-direct {v1, v0}, LX/4Qd;-><init>(LX/JaC;)V

    new-instance v0, LX/8Nc;

    invoke-direct {v0, v2, v14}, LX/8Nc;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5, v6, v1, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v5, LX/4Qe;

    move-object v6, p0

    move-object/from16 v11, p5

    move-object v9, v2

    move-object v10, v13

    move-object v12, v0

    move v13, v14

    move-object v8, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v13}, LX/4Qe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/4Pm;LX/4Ia;Z)V

    return-object v5
.end method
