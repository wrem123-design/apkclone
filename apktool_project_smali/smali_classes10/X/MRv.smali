.class public abstract LX/MRv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;)LX/JQE;
    .locals 18

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object v13, v3

    check-cast v13, LX/TAH;

    move-object/from16 v8, p4

    iget-object v0, v8, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v17

    new-instance v12, LX/4Me;

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    move-object v1, v3

    check-cast v1, LX/Ja3;

    new-instance v0, LX/4Hx;

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v12, v3, v8}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v4

    move-object v0, v3

    check-cast v0, LX/Tdm;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Pru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pru;->A00:LX/Tdm;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v7, v3

    check-cast v7, LX/Szn;

    new-instance v4, LX/4Mi;

    move-object/from16 v5, p0

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    invoke-static {v6, v3, v8}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    new-instance v0, LX/JQE;

    invoke-direct {v0, v2, v4, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method
