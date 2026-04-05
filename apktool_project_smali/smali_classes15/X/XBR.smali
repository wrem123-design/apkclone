.class public abstract LX/XBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    move-object/from16 v4, p3

    new-instance v6, LX/dUN;

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p1

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/dUN;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ccx;

    invoke-direct {v0, v2, v1}, LX/ccx;-><init>(LX/2kZ;I)V

    invoke-virtual {v4, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, LX/2kZ;->DoI()Z

    move-result v1

    invoke-static {v2}, LX/I6W;->A02(LX/2kZ;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/XOt;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    iget-boolean v12, v2, LX/2kZ;->A6X:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v12, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3, v2}, LX/HIo;->A07(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v13

    invoke-static {v3, v2}, LX/F3H;->A0H(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result p1

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move/from16 p0, p10

    if-eqz v1, :cond_3

    sget-object v1, LX/UVz;->A02:LX/UVz;

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v1, v0}, [LX/UVz;

    move-result-object v10

    new-instance v5, LX/IlT;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, LX/IlT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    :goto_0
    new-instance v1, LX/B0G;

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v13}, LX/B0G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/KWL;LX/Kh7;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;[LX/UVz;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_4

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v10

    new-instance v5, LX/IlU;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, LX/IlU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
