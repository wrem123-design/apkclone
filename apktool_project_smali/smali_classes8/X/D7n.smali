.class public final LX/D7n;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/1G9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/401;

.field public A03:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 27

    move-object/from16 v7, p0

    iget-object v14, v7, LX/D7n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v6

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v13}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v12

    iget-object v5, v7, LX/D7n;->A02:LX/401;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v14}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v14}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DkF;

    invoke-direct {v4, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    iget-object v0, v7, LX/D7n;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKq;

    iget-object v11, v7, LX/D7n;->A00:LX/1G9;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v14}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v14}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v2, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Dkg;

    invoke-direct {v8, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Dkg;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HXz;->A02:LX/HoT;

    invoke-virtual {v0}, LX/HoT;->A00()LX/HXz;

    move-result-object v0

    invoke-static {v14}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v7

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/GFv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/GFv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/GFv;->A06:Ljava/lang/Integer;

    iput-object v8, v2, LX/GFv;->A05:LX/Dkg;

    iput-object v0, v2, LX/GFv;->A00:LX/HXz;

    iput-object v7, v2, LX/GFv;->A01:LX/280;

    invoke-static {v14}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v0

    iput-object v0, v2, LX/GFv;->A04:LX/DjF;

    invoke-static {v2, v1}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/GFv;->A07:LX/Bbi;

    sget-object v0, LX/KTt;->A00:LX/KTt;

    invoke-virtual {v7, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    iput-object v0, v2, LX/GFv;->A02:LX/280;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x4

    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/51v;

    invoke-direct {v9}, LX/0ev;-><init>()V

    iput-object v14, v9, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/51v;->A02:LX/280;

    iput-object v12, v9, LX/51v;->A08:LX/KVg;

    iput-object v5, v9, LX/51v;->A06:LX/401;

    iput-object v4, v9, LX/51v;->A07:LX/DkF;

    iput-object v3, v9, LX/51v;->A0D:LX/GKq;

    iput-object v11, v9, LX/51v;->A01:LX/1G9;

    iput-object v2, v9, LX/51v;->A05:LX/GFv;

    const/16 v8, 0x10

    new-instance v0, LX/jJz;

    invoke-direct {v0, v9, v8}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A0G:LX/Bbi;

    const/4 v7, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v7}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v9, LX/51v;->A03:LX/2Tk;

    const/4 v2, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v3

    iput-object v3, v9, LX/51v;->A0K:LX/1U8;

    invoke-static {v0, v7, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v2

    iput-object v2, v9, LX/51v;->A0J:LX/1U8;

    const/16 v4, 0xf

    invoke-static {v9, v4}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A0H:LX/Bbi;

    const/16 v5, 0xe

    new-instance v0, LX/jJz;

    invoke-direct {v0, v9, v5}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A0E:LX/Bbi;

    new-instance v0, LX/jJz;

    invoke-direct {v0, v9, v4}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A0F:LX/Bbi;

    invoke-static {v3}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A0M:LX/KZi;

    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A0L:LX/KZi;

    sget-object v0, LX/FD0;->A02:LX/FD0;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v9, LX/51v;->A0R:LX/LEo;

    invoke-static {v9}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v2

    iget-object v0, v2, LX/IPp;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, LX/51v;->A0S:LX/LEo;

    invoke-static {v9}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v0

    invoke-virtual {v0}, LX/IPp;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v9, LX/51v;->A0Q:LX/LEo;

    sget-object v16, LX/FEZ;->A02:LX/FEZ;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v9, LX/51v;->A0O:LX/LEo;

    new-instance v5, LX/Hca;

    invoke-direct {v5, v14}, LX/Hca;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v9, LX/51v;->A09:LX/Hca;

    const/16 v0, 0x27

    new-instance v4, LX/lpd;

    invoke-direct {v4, v0}, LX/lpd;-><init>(I)V

    iput-object v4, v9, LX/51v;->A0I:LX/LEL;

    invoke-static {v14}, LX/GrX;->A00(Lcom/instagram/common/session/UserSession;)LX/DkG;

    move-result-object v3

    iput-object v3, v9, LX/51v;->A0B:LX/DkG;

    new-instance v2, LX/ku1;

    invoke-direct {v2, v9, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/51v;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cH;

    const/16 v26, 0x20

    new-instance v0, LX/Hmc;

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/Hmc;-><init>(Lcom/instagram/common/session/UserSession;LX/3cH;LX/DkG;LX/LEL;LX/LEL;I)V

    iput-object v0, v9, LX/51v;->A0C:LX/Hmc;

    new-instance v1, LX/Fws;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fws;->A00:LX/Hca;

    iput-object v0, v1, LX/Fws;->A01:LX/Hmc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/51v;->A0A:LX/Fws;

    invoke-static {v12, v13}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/KVg;->A0J:LX/mWj;

    new-instance v1, LX/Mee;

    invoke-direct {v1, v15, v9, v0}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v1

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    sget-object v3, LX/FGZ;->A05:LX/FGZ;

    invoke-static {v3, v0, v1, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v5

    iput-object v5, v9, LX/51v;->A0T:LX/mWj;

    sget-object v8, LX/Dm4;->A00:LX/Dm4;

    new-instance v0, LX/Age;

    invoke-direct {v0, v8, v8}, LX/Age;-><init>(LX/FgB;LX/FgB;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v9, LX/51v;->A0P:LX/LEo;

    invoke-static {v12, v13}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v14, v12, LX/KVg;->A0L:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/Med;

    invoke-direct {v0, v14, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v1

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v15, v0, v1, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v14

    iput-object v14, v9, LX/51v;->A0U:LX/mWj;

    invoke-static {v12, v13}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v12, v12, LX/KVg;->A0M:LX/mWj;

    const/16 v1, 0x13

    new-instance v0, LX/Med;

    invoke-direct {v0, v12, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v1

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v15, v0, v1, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    iput-object v2, v9, LX/51v;->A0V:LX/mWj;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    filled-new-array {v14, v2, v1, v0, v6}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/Med;

    invoke-direct {v2, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/51v;->A0N:LX/KZi;

    sget-object v1, LX/Mod;->A00:LX/Mod;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v5, v4, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v11, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v11

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v5, LX/0Ln;->A00:LX/mKh;

    sget-object v4, LX/FD0;->A03:LX/FD0;

    new-instance v2, LX/Age;

    invoke-direct {v2, v8, v8}, LX/Age;-><init>(LX/FgB;LX/FgB;)V

    new-instance v1, LX/AWI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/AWI;->A02:Z

    iput-boolean v10, v1, LX/AWI;->A03:Z

    iput-boolean v10, v1, LX/AWI;->A04:Z

    iput-object v7, v1, LX/AWI;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AWI;->A00:LX/FEZ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/99p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/99p;->A02:LX/FD0;

    iput-object v3, v0, LX/99p;->A00:LX/FGZ;

    iput-object v2, v0, LX/99p;->A01:LX/Age;

    iput-object v1, v0, LX/99p;->A03:LX/AWI;

    invoke-static {v0, v6, v11, v5}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v9, LX/51v;->A00:LX/0ic;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_0
    iget-object v2, v2, LX/IPp;->A00:LX/KaM;

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v2, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method
