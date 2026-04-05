.class public abstract LX/KYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/3eF;LX/nmz;LX/3cO;LX/9v6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/3tJ;
    .locals 27

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v17, p9

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    iget-object v1, v7, LX/3eF;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v14

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v12, LX/71v;->A00:LX/71v;

    const/4 v8, 0x0

    const-string v21, "explore_unconnected"

    new-instance v0, LX/3tJ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v19, p11

    move/from16 v24, p12

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 p0, v26

    invoke-direct/range {v0 .. v27}, LX/3tJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/0UM;LX/3eF;LX/3kD;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3cO;LX/Bxn;LX/9v6;LX/0UH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method
