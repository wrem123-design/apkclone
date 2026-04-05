.class public final LX/947;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;Ljava/lang/Class;)LX/982;
    .locals 18

    move-object/from16 v7, p4

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v13, v7

    check-cast v13, LX/TAH;

    move-object/from16 v8, p5

    iget-object v0, v8, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v17

    new-instance v12, LX/4Me;

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    move-object v1, v7

    check-cast v1, LX/Ja3;

    new-instance v0, LX/4Hx;

    move-object/from16 v6, p2

    invoke-direct {v0, v6, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v12, v7, v8}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    invoke-static {v6, v7, v8}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/889;->A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v7, LX/Szn;

    new-instance v4, LX/4Mi;

    move-object/from16 v5, p1

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v1, LX/982;

    invoke-direct {v1, v3, v2, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/982;->A00:Ljava/lang/Class;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
