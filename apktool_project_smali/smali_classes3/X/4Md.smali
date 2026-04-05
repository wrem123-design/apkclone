.class public final LX/4Md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Rx;LX/JAz;LX/2Ca;LX/2Kc;)LX/4Mc;
    .locals 23

    move-object/from16 v2, p4

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p5

    iget-boolean v5, v15, LX/2Ca;->A0y:Z

    new-instance v0, LX/4Hh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v14, v2

    check-cast v14, LX/JaW;

    move-object v4, v2

    check-cast v4, LX/TAH;

    iget-object v3, v15, LX/2Ca;->A0p:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v10, LX/4Me;

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v11, LX/4Hj;

    invoke-direct {v11, v2}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v3, v2

    check-cast v3, LX/Jjl;

    new-instance v12, LX/4Hl;

    invoke-direct {v12, v3, v5}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v4, v2

    check-cast v4, LX/Ja3;

    new-instance v9, LX/4Hx;

    move-object/from16 v3, p2

    invoke-direct {v9, v3, v4}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v13, LX/4Mf;

    move-object/from16 v4, p1

    invoke-direct {v13, v3, v4}, LX/4Mf;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v8, LX/4Hy;

    invoke-direct/range {v8 .. v16}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    move-object v7, v2

    check-cast v7, LX/Tdm;

    new-instance v5, LX/2i6;

    invoke-direct {v5, v3}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/4Mg;

    invoke-direct {v6, v5, v7}, LX/4Mg;-><init>(LX/2i6;LX/Tdm;)V

    new-instance v5, LX/4Mh;

    invoke-direct {v5, v3}, LX/4Mh;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v0, v8, v6, v5}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v2, LX/Szn;

    new-instance v5, LX/4Mi;

    move-object/from16 v10, p6

    move-object v8, v2

    move-object v9, v15

    move/from16 v12, v16

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/4Mc;

    invoke-direct {v0, v1, v5}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method
