.class public abstract LX/EjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2hq;LX/2hq;LX/Iia;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 16

    move/from16 v0, p9

    move-object/from16 v7, p4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, LX/3ok;

    invoke-direct {v0}, LX/3ok;-><init>()V

    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    invoke-static/range {p5 .. p5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget v0, LX/1rC;->A00:I

    invoke-static/range {p5 .. p5}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v3

    const/4 v11, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p5, 0x2

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/3bY;->A00:LX/41q;

    sget-object v0, LX/3bY;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v12

    sget-object v0, LX/1rI;->A0C:LX/1rI;

    invoke-virtual {v3, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v14

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v14}, LX/GXQ;->A00(LX/2hq;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    move-object/from16 p4, p7

    move-object/from16 v15, p0

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 p6, v12

    move/from16 p8, v14

    invoke-static/range {v15 .. v24}, LX/GXQ;->A00(LX/2hq;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v14}, LX/GXQ;->A00(LX/2hq;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    move-object/from16 p2, v8

    invoke-static/range {v15 .. v24}, LX/GXQ;->A00(LX/2hq;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    return-void
.end method
