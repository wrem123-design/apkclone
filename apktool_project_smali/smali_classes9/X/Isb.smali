.class public final LX/Isb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 19

    move-object/from16 v12, p1

    const/4 v11, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v12}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v2, p0

    iget-object v13, v2, LX/Isb;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p3

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v15, LX/XEu;->A06:LX/XEu;

    :goto_0
    new-instance v0, LX/Ofa;

    invoke-direct {v0, v2, v3}, LX/Ofa;-><init>(LX/Isb;Lcom/instagram/feed/media/Media;)V

    const/4 v4, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v1

    invoke-static {v13, v3}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v2

    invoke-static {}, LX/cPL;->A00()LX/Ywe;

    move-result-object v5

    const/4 v10, -0x1

    const/16 v0, 0x83

    new-instance v9, LX/C1d;

    invoke-direct {v9, v0}, LX/C1d;-><init>(I)V

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    invoke-virtual/range {v1 .. v13}, LX/edw;->A0P(LX/9y1;LX/Qeo;LX/6Aa;LX/Ywe;LX/67f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-void

    :cond_0
    sget-object v15, LX/XEu;->A09:LX/XEu;

    goto :goto_0
.end method
