.class public abstract LX/MRC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Xi;
    .locals 14

    move-object/from16 v6, p3

    iget-object v3, v6, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/1xO;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    const/16 v11, 0x190

    const/4 v8, 0x0

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v10

    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v7, LX/4Ba;

    invoke-direct {v7, v0, v0, v0, v1}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v13, 0x1

    move-object v8, p0

    move-object v9, p1

    move-object v11, v5

    move-object v12, v6

    move p0, v13

    invoke-virtual/range {v7 .. v14}, LX/4Ba;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;ZZ)LX/4Xi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/1xM;

    invoke-direct {v2, p1}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_1

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v2, v3, v1, v0}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_1
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v9

    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v10

    goto :goto_0
.end method
