.class public final LX/RfT;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/00V;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public A04:LX/BPx;

.field public A05:LX/K99;

.field public A06:LX/M67;

.field public A07:LX/42V;

.field public A08:LX/39s;

.field public A09:LX/AHT;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A0C:LX/MZ0;

.field public A0D:LX/49u;

.field public A0E:LX/M8K;

.field public A0F:LX/F20;

.field public A0G:LX/M82;

.field public A0H:LX/K53;

.field public A0I:LX/FZp;

.field public A0J:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0K:LX/163;

.field public A0L:LX/hzz;

.field public A0M:LX/L94;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 65

    move-object/from16 v11, p0

    iget-object v10, v11, LX/RfT;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2c000054c6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v2, v11, LX/RfT;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v11, LX/RfT;->A01:LX/00V;

    move-object/from16 v64, v0

    iget-boolean v0, v11, LX/RfT;->A0S:Z

    move-object/from16 v1, v64

    invoke-static {v10, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/SQP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/aKr;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-object/from16 v1, v64

    iput-object v1, v7, LX/SQP;->A00:LX/00V;

    iput-boolean v0, v7, LX/SQP;->A05:Z

    iput-boolean v8, v7, LX/SQP;->A06:Z

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/a82;->A01(Lcom/instagram/common/session/UserSession;LX/1CW;)LX/PY4;

    move-result-object v2

    new-instance v1, LX/2CX;

    invoke-direct {v1, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v7, LX/SQP;->A03:LX/LEo;

    const/4 v6, 0x0

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v7, LX/SQP;->A04:LX/mWj;

    iget-object v12, v7, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    iget-object v4, v7, LX/SQP;->A00:LX/00V;

    const/4 v5, 0x1

    new-instance v1, LX/WnL;

    invoke-direct {v1, v7, v5}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v4, v2, v1}, LX/B6D;->A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0ii;

    new-instance v1, LX/aq0;

    invoke-direct {v1, v7, v3}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/B6D;->A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    const/16 v1, 0x1c

    new-instance v2, LX/aGM;

    invoke-direct {v2, v7, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    invoke-static {v4, v3, v2, v1}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/SYo;

    move-object/from16 v1, v21

    invoke-direct {v1, v10, v7}, LX/SYo;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-object v2, v11, LX/RfT;->A0K:LX/163;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v23, LX/SZM;

    move-object/from16 v1, v23

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v2, v1, LX/SZM;->A04:LX/163;

    iput-object v10, v1, LX/SZM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/SZM;->A02:LX/SQP;

    new-instance v2, LX/dfj;

    invoke-direct {v2, v1}, LX/dfj;-><init>(LX/SZM;)V

    iput-object v2, v1, LX/SZM;->A01:LX/lsu;

    new-instance v1, LX/PV6;

    invoke-direct {v1, v5, v6, v9, v9}, LX/PV6;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    move-object/from16 v1, v23

    iput-object v2, v1, LX/SZM;->A07:LX/LEo;

    iput-object v2, v1, LX/SZM;->A06:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/SeG;

    move-object/from16 v1, v25

    invoke-direct {v1, v7}, LX/SeG;-><init>(LX/aKr;)V

    new-instance v27, LX/SWj;

    move-object/from16 v1, v27

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/SWj;->A00:LX/SQP;

    iput-boolean v8, v1, LX/SWj;->A05:Z

    new-instance v1, LX/PQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PQ6;->A03:LX/MA5;

    iput-object v6, v1, LX/PQ6;->A01:LX/joM;

    iput-boolean v9, v1, LX/PQ6;->A06:Z

    iput-boolean v9, v1, LX/PQ6;->A05:Z

    iput-boolean v9, v1, LX/PQ6;->A0A:Z

    iput-boolean v9, v1, LX/PQ6;->A09:Z

    iput-boolean v9, v1, LX/PQ6;->A08:Z

    iput-boolean v9, v1, LX/PQ6;->A07:Z

    iput-boolean v9, v1, LX/PQ6;->A04:Z

    iput-object v6, v1, LX/PQ6;->A02:LX/5Lh;

    iput-boolean v9, v1, LX/PQ6;->A0B:Z

    iput v9, v1, LX/PQ6;->A00:I

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    move-object/from16 v1, v27

    iput-object v2, v1, LX/SWj;->A02:LX/LEo;

    iput-object v2, v1, LX/SWj;->A01:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v11, LX/RfT;->A0R:Z

    iget-boolean v3, v11, LX/RfT;->A0Y:Z

    iget-boolean v2, v11, LX/RfT;->A0Z:Z

    new-instance v28, LX/SZO;

    move-object/from16 v4, v28

    invoke-direct {v4, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v4, LX/SZO;->A01:LX/aKr;

    iput-object v10, v4, LX/SZO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v4, LX/SZO;->A05:Z

    iput-boolean v3, v4, LX/SZO;->A07:Z

    iput-boolean v2, v4, LX/SZO;->A08:Z

    iput-boolean v8, v4, LX/SZO;->A06:Z

    new-instance v1, LX/PN7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PN7;->A01:Ljava/util/List;

    iput-object v6, v1, LX/PN7;->A00:Ljava/util/List;

    iput-boolean v9, v1, LX/PN7;->A02:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/SZO;->A03:LX/LEo;

    iput-object v2, v4, LX/SZO;->A04:LX/mWj;

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v36

    iput-object v2, v4, LX/SZO;->A02:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/RfT;->A0L:LX/hzz;

    move-object/from16 v38, v1

    iget-object v1, v11, LX/RfT;->A00:Landroid/app/Application;

    move-object/from16 v63, v1

    invoke-static/range {v63 .. v63}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    new-instance v30, LX/ShF;

    move-object/from16 v12, v30

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v38

    move-object/from16 v17, v6

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/ShF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKr;LX/mHi;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v29, LX/SZu;

    move-object/from16 v1, v29

    invoke-direct {v1, v10, v7}, LX/SZu;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-boolean v1, v11, LX/RfT;->A0X:Z

    move/from16 v62, v1

    iget-boolean v2, v11, LX/RfT;->A0U:Z

    iget-object v1, v11, LX/RfT;->A09:LX/AHT;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v12, LX/Sh4;

    invoke-direct {v12, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v12, LX/Sh4;->A02:LX/aKr;

    iput-object v10, v12, LX/Sh4;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v12, LX/Sh4;->A07:Z

    iput-object v1, v12, LX/Sh4;->A00:LX/AHT;

    iput-boolean v8, v12, LX/Sh4;->A08:Z

    new-instance v1, LX/PO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PO3;->A01:Z

    iput-object v6, v1, LX/PO3;->A00:LX/2mG;

    iput-boolean v9, v1, LX/PO3;->A02:Z

    iput-boolean v9, v1, LX/PO3;->A03:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v12, LX/Sh4;->A05:LX/LEo;

    iput-object v1, v12, LX/Sh4;->A06:LX/mWj;

    const/16 v3, 0x15

    new-instance v1, LX/kwp;

    invoke-direct {v1, v12, v3}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v12, LX/Sh4;->A04:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v11, LX/RfT;->A0T:Z

    new-instance v4, LX/SYL;

    invoke-direct {v4, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v4, LX/SYL;->A02:LX/aKr;

    iput-object v10, v4, LX/SYL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v37

    iput-object v1, v4, LX/SYL;->A00:LX/AHT;

    iput-boolean v0, v4, LX/SYL;->A06:Z

    iput-boolean v14, v4, LX/SYL;->A07:Z

    iput-boolean v2, v4, LX/SYL;->A08:Z

    iput-boolean v8, v4, LX/SYL;->A09:Z

    new-instance v1, LX/PL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/PL5;->A00:Z

    iput-boolean v5, v1, LX/PL5;->A01:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/SYL;->A04:LX/LEo;

    iput-object v1, v4, LX/SYL;->A05:LX/mWj;

    const/16 v2, 0x18

    new-instance v1, LX/kwp;

    invoke-direct {v1, v4, v2}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v4, LX/SYL;->A03:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v26, LX/SZx;

    move-object/from16 v1, v26

    invoke-direct {v1, v10, v7}, LX/SZx;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-object v1, v11, LX/RfT;->A0P:Ljava/lang/String;

    move-object/from16 v61, v1

    invoke-static/range {v61 .. v61}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/Sg8;

    invoke-direct {v3, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v3, LX/Sg8;->A03:LX/aKr;

    iput-object v10, v3, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v37

    iput-object v1, v3, LX/Sg8;->A01:LX/AHT;

    move-object/from16 v1, v61

    iput-object v1, v3, LX/Sg8;->A07:Ljava/lang/String;

    iput-boolean v8, v3, LX/Sg8;->A0D:Z

    new-instance v1, LX/Zry;

    invoke-direct {v1, v10}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v3, LX/Sg8;->A05:LX/Zry;

    iget-object v13, v1, LX/Zry;->A00:LX/0AA;

    const-wide v1, 0x811217000c64a6L

    invoke-static {v13, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0x7f1315f0

    if-eqz v1, :cond_0

    const v2, 0x7f1315ef

    :cond_0
    new-instance v1, LX/SQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/SQp;->A04:Z

    iput-object v6, v1, LX/SQp;->A01:LX/PVK;

    iput-object v6, v1, LX/SQp;->A02:Ljava/util/List;

    iput-boolean v9, v1, LX/SQp;->A05:Z

    iput-boolean v9, v1, LX/SQp;->A03:Z

    iput v2, v1, LX/SQp;->A00:I

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/Sg8;->A0B:LX/LEo;

    iput-object v1, v3, LX/Sg8;->A0C:LX/mWj;

    sget-object v35, LX/BTg;->A00:LX/BTg;

    move-object/from16 v1, v35

    iput-object v1, v3, LX/Sg8;->A0A:Ljava/util/List;

    iput-object v1, v3, LX/Sg8;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Sg8;->A08:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/Sf4;

    move-object/from16 v1, v24

    invoke-direct {v1, v7}, LX/Sf4;-><init>(LX/aKr;)V

    new-instance v17, LX/SSy;

    move-object/from16 v1, v17

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/SSy;->A01:LX/SQP;

    new-instance v1, LX/SQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/SQi;->A01:Z

    iput-object v6, v1, LX/SQi;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    move-object/from16 v2, v17

    iput-object v1, v2, LX/SSy;->A03:LX/LEo;

    iput-object v1, v2, LX/SSy;->A04:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/STL;

    move-object/from16 v1, v16

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/STL;->A01:LX/aKr;

    iput-object v10, v1, LX/STL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/PL3;->A01:Z

    iput-object v6, v1, LX/PL3;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    move-object/from16 v2, v16

    iput-object v1, v2, LX/STL;->A03:LX/LEo;

    iput-object v1, v2, LX/STL;->A04:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/RfT;->A0G:LX/M82;

    move-object/from16 v32, v1

    iget-object v13, v11, LX/RfT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v18, LX/STP;

    move-object/from16 v1, v18

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/STP;->A02:LX/aKr;

    move-object v2, v1

    move-object/from16 v1, v32

    iput-object v1, v2, LX/STP;->A03:LX/M82;

    move-object v1, v2

    iput-object v13, v2, LX/STP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v1, LX/STP;->A01:LX/0AA;

    new-instance v1, LX/PKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/PKX;->A01:Z

    iput-object v6, v1, LX/PKX;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    move-object/from16 v1, v18

    iput-object v2, v1, LX/STP;->A04:LX/LEo;

    iput-object v2, v1, LX/STP;->A05:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/SSO;

    move-object/from16 v1, v19

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/SSO;->A00:LX/aKr;

    new-instance v1, LX/PKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PKw;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/PKw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    move-object/from16 v1, v19

    iput-object v2, v1, LX/SSO;->A01:LX/LEo;

    iput-object v2, v1, LX/SSO;->A02:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/SSP;

    move-object/from16 v1, v20

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/SSP;->A01:LX/aKr;

    iput-object v10, v1, LX/SSP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DHG;->A03:LX/DHG;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    move-object/from16 v1, v20

    iput-object v2, v1, LX/SSP;->A02:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v1, LX/SSP;->A03:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/STo;

    move-object/from16 v1, v22

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/STo;->A01:LX/aKr;

    iput-object v10, v1, LX/STo;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v62

    iput-boolean v2, v1, LX/STo;->A04:Z

    iput-boolean v8, v1, LX/STo;->A05:Z

    new-instance v1, LX/PN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PN8;->A02:Z

    iput-object v6, v1, LX/PN8;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/PN8;->A01:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    move-object/from16 v1, v22

    iput-object v2, v1, LX/STo;->A02:LX/LEo;

    iput-object v2, v1, LX/STo;->A03:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/RfT;->A0I:LX/FZp;

    move-object/from16 v31, v1

    invoke-interface/range {v37 .. v37}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v31 .. v31}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Sh9;

    invoke-direct {v2, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v2, LX/Sh9;->A04:LX/aKr;

    iput-object v10, v2, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v32

    iput-object v1, v2, LX/Sh9;->A05:LX/M82;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/Sh9;->A06:LX/FZp;

    iput-object v15, v2, LX/Sh9;->A08:Ljava/lang/String;

    iput-object v13, v2, LX/Sh9;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v0, v2, LX/Sh9;->A0F:Z

    iput-boolean v14, v2, LX/Sh9;->A0G:Z

    move-object/from16 v1, v32

    iget-object v1, v1, LX/M82;->A0A:LX/mWj;

    iput-object v1, v2, LX/Sh9;->A0E:LX/mWj;

    invoke-static {v10}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v1

    iget-object v1, v1, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v1

    iget-object v13, v1, LX/Ddt;->A00:LX/KaM;

    const-string v1, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v13, v1, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static/range {v36 .. v36}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/PY1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/PY1;->A00:LX/OY1;

    iput-boolean v1, v13, LX/PY1;->A04:Z

    iput-boolean v9, v13, LX/PY1;->A03:Z

    move-object/from16 v1, v36

    iput-object v1, v13, LX/PY1;->A02:Ljava/lang/Integer;

    iput-object v6, v13, LX/PY1;->A01:LX/VCB;

    iput-boolean v5, v13, LX/PY1;->A06:Z

    iput-boolean v9, v13, LX/PY1;->A05:Z

    invoke-static {v13}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/Sh9;->A0B:LX/LEo;

    iput-object v1, v2, LX/Sh9;->A0D:LX/mWj;

    const/16 v13, 0x12

    new-instance v34, LX/bzt;

    move-object/from16 v1, v34

    invoke-direct {v1, v2, v13}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Sh9;->A01:LX/2nx;

    const/16 v13, 0x13

    new-instance v33, LX/bzt;

    move-object/from16 v1, v33

    invoke-direct {v1, v2, v13}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Sh9;->A02:LX/2nx;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/Sh9;->A09:LX/LEo;

    new-instance v1, LX/PE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PE6;->A03:LX/PSO;

    iput-object v6, v1, LX/PE6;->A02:LX/VKG;

    iput-object v6, v1, LX/PE6;->A00:LX/VKG;

    iput-object v6, v1, LX/PE6;->A01:LX/VKG;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/Sh9;->A0A:LX/LEo;

    iput-object v1, v2, LX/Sh9;->A0C:LX/mWj;

    invoke-static/range {v32 .. v32}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v32

    const/16 v13, 0x32

    new-instance v1, LX/31p;

    invoke-direct {v1, v2, v6, v13}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v31, LX/1yz;->A00:LX/1yz;

    move-object/from16 v15, v31

    move-object v13, v1

    move-object/from16 v1, v32

    invoke-static {v15, v13, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v13

    const-class v1, LX/byz;

    move-object v15, v1

    move-object/from16 v1, v34

    invoke-virtual {v13, v1, v15}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v15, LX/byy;

    move-object/from16 v1, v33

    invoke-virtual {v13, v1, v15}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v40, LX/SZq;

    move-object/from16 v1, v40

    invoke-direct {v1, v10, v7}, LX/SZq;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-object v1, v2, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v1}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v32

    iget-boolean v1, v11, LX/RfT;->A0V:Z

    move/from16 v33, v1

    sget-object v13, LX/1xu;->A00:LX/1xu;

    const v1, 0x52028003

    const/16 v34, 0x3

    move/from16 v15, v34

    invoke-virtual {v13, v1, v15}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DZy;

    invoke-direct {v1, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v1, LX/DZy;->A01:LX/SQP;

    iput-object v10, v1, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v13, v33

    iput-boolean v13, v1, LX/DZy;->A0D:Z

    iput-boolean v0, v1, LX/DZy;->A0B:Z

    iput-boolean v14, v1, LX/DZy;->A0C:Z

    iput-object v2, v1, LX/DZy;->A03:LX/Sh9;

    iput-boolean v8, v1, LX/DZy;->A0E:Z

    iput-object v15, v1, LX/DZy;->A05:LX/jAX;

    const-string v53, ""

    new-instance v13, LX/Afh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v13, LX/Afh;->A03:Z

    iput-boolean v9, v13, LX/Afh;->A05:Z

    iput-boolean v5, v13, LX/Afh;->A02:Z

    iput-boolean v9, v13, LX/Afh;->A01:Z

    iput-boolean v9, v13, LX/Afh;->A04:Z

    move-object/from16 v0, v53

    iput-object v0, v13, LX/Afh;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/DZy;->A07:LX/LEo;

    iput-object v0, v1, LX/DZy;->A09:LX/mWj;

    move-object/from16 v0, v36

    invoke-static {v0, v9, v9}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v13

    iput-object v13, v1, LX/DZy;->A06:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v6, v13}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v1, LX/DZy;->A08:LX/Nve;

    const/16 v13, 0x25

    new-instance v0, LX/lpx;

    invoke-direct {v0, v1, v13}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/DZy;->A04:LX/Bbi;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v13, v0, LX/PY4;->A0X:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-static {v0, v10, v13}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v0

    iput-object v0, v1, LX/DZy;->A02:LX/91c;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/RfT;->A0Q:Z

    move/from16 v33, v0

    if-eqz v32, :cond_1

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    sget-object v13, LX/UWL;->A02:LX/UWL;

    new-instance v0, LX/UIw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/a5r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/a5r;->A01:LX/UWL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/UIw;->A02:LX/DZy;

    iput-boolean v14, v0, LX/UIw;->A05:Z

    move/from16 v14, v62

    iput-boolean v14, v0, LX/UIw;->A06:Z

    move/from16 v14, v33

    iput-boolean v14, v0, LX/UIw;->A04:Z

    iput-boolean v15, v0, LX/UIw;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v11, LX/RfT;->A0M:LX/L94;

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v52, LX/SVP;

    move-object/from16 v14, v52

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/SVP;->A00:LX/aKr;

    iput-object v15, v14, LX/SVP;->A01:LX/L94;

    iget-object v15, v15, LX/L94;->A04:LX/mWj;

    iput-object v15, v14, LX/SVP;->A02:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v51, LX/SZr;

    move-object/from16 v14, v51

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/SZr;->A01:LX/SQP;

    iput-object v10, v14, LX/SZr;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v14, LX/SZr;->A05:Z

    const/16 v15, 0x92

    new-instance v14, LX/Zpr;

    invoke-direct {v14, v15}, LX/Zpr;-><init>(I)V

    invoke-static {v14}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v15

    move-object/from16 v14, v51

    iput-object v15, v14, LX/SZr;->A02:LX/Bbi;

    new-instance v41, LX/PVR;

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    invoke-direct/range {v41 .. v46}, LX/PVR;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v41 .. v41}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v14, LX/SZr;->A04:LX/LEo;

    iput-object v15, v14, LX/SZr;->A03:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v50, LX/SSM;

    move-object/from16 v14, v50

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/SSM;->A00:LX/aKr;

    new-instance v14, LX/PHJ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/PHJ;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    move-object/from16 v14, v50

    iput-object v15, v14, LX/SSM;->A02:LX/LEo;

    iput-object v15, v14, LX/SSM;->A01:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v49, LX/SVM;

    move-object/from16 v14, v49

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/SVM;->A00:LX/SQP;

    new-instance v14, LX/PI6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v14, LX/PI6;->A00:Z

    invoke-static {v14}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    move-object/from16 v14, v49

    iput-object v15, v14, LX/SVM;->A01:LX/LEo;

    iput-object v15, v14, LX/SVM;->A02:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v48, LX/SVO;

    move-object/from16 v14, v48

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/SVO;->A00:LX/SQP;

    new-instance v14, LX/PI7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v14, LX/PI7;->A00:Z

    invoke-static {v14}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    move-object/from16 v14, v48

    iput-object v15, v14, LX/SVO;->A01:LX/LEo;

    iput-object v15, v14, LX/SVO;->A02:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v47, LX/SfH;

    move-object/from16 v15, v47

    move-object/from16 v14, v64

    invoke-direct {v15, v14, v10, v7}, LX/SfH;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/aKr;)V

    invoke-static/range {v63 .. v63}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v55

    move-object/from16 v14, v38

    iget-object v14, v14, LX/hzz;->A00:LX/ZtZ;

    new-instance v46, LX/Sh6;

    move-object/from16 v54, v46

    move-object/from16 v56, v14

    move-object/from16 v57, v37

    move-object/from16 v58, v10

    move-object/from16 v59, v7

    move/from16 v60, v8

    invoke-direct/range {v54 .. v60}, LX/Sh6;-><init>(Landroid/content/Context;LX/ZtZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/aKr;Z)V

    new-instance v45, LX/SXj;

    move-object/from16 v14, v45

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/SXj;->A01:LX/aKr;

    iput-object v13, v14, LX/SXj;->A00:LX/UWL;

    move/from16 v14, v62

    move-object/from16 v13, v45

    iput-boolean v14, v13, LX/SXj;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v44, LX/SWN;

    move-object/from16 v13, v44

    invoke-direct {v13, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v13, LX/SWN;->A01:LX/SQP;

    iput-object v10, v13, LX/SWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    iput-object v14, v13, LX/SWN;->A02:LX/2th;

    new-instance v54, LX/PVQ;

    move-object/from16 v55, v35

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    invoke-direct/range {v54 .. v59}, LX/PVQ;-><init>(Ljava/util/List;ZZZZ)V

    invoke-static/range {v54 .. v54}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v13, LX/SWN;->A04:LX/LEo;

    iput-object v14, v13, LX/SWN;->A03:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v43, LX/SZt;

    move-object/from16 v13, v43

    invoke-direct {v13, v10, v7}, LX/SZt;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-object v13, v11, LX/RfT;->A0J:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v60, v13

    new-instance v13, LX/SUL;

    invoke-direct {v13, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v13, LX/SUL;->A02:LX/SQP;

    iput-object v10, v13, LX/SUL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v60

    iput-object v14, v13, LX/SUL;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v14, v37

    iput-object v14, v13, LX/SUL;->A00:LX/AHT;

    iput-boolean v8, v13, LX/SUL;->A07:Z

    const v33, 0x7f131601

    const v14, 0x7f1315ff

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v15, LX/PL1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v14, v33

    iput v14, v15, LX/PL1;->A00:I

    move-object/from16 v14, v32

    iput-object v14, v15, LX/PL1;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v13, LX/SUL;->A06:LX/LEo;

    iput-object v14, v13, LX/SUL;->A05:LX/KZi;

    const/16 v15, 0x16

    new-instance v14, LX/kwp;

    invoke-direct {v14, v13, v15}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v14

    iput-object v14, v13, LX/SUL;->A04:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v37 .. v37}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v42, LX/Sd3;

    move-object/from16 v14, v42

    invoke-direct {v14, v10, v7, v15, v8}, LX/Sd3;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;Ljava/lang/String;Z)V

    iget-object v15, v11, LX/RfT;->A0O:Ljava/lang/String;

    iget-object v14, v11, LX/RfT;->A0N:Ljava/lang/String;

    new-instance v41, LX/SVa;

    move-object/from16 v8, v41

    invoke-direct {v8, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v8, LX/SVa;->A00:LX/SQP;

    iput-object v15, v8, LX/SVa;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/SVa;->A02:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-static {v10, v15}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v14

    :goto_1
    iput-object v14, v8, LX/SVa;->A01:LX/3ww;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v11, LX/RfT;->A0W:Z

    new-instance v39, LX/STO;

    move-object/from16 v8, v39

    invoke-direct {v8, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v8, LX/STO;->A01:LX/SQP;

    iput-object v10, v8, LX/STO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v8, LX/STO;->A04:Z

    new-instance v8, LX/PL4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/PL4;->A00:Ljava/lang/Integer;

    iput-boolean v9, v8, LX/PL4;->A01:Z

    invoke-static {v8}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    move-object/from16 v8, v39

    iput-object v14, v8, LX/STO;->A03:LX/LEo;

    iput-object v14, v8, LX/STO;->A02:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v38, LX/SWz;

    move-object/from16 v8, v38

    invoke-direct {v8, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v8, LX/SWz;->A01:LX/aKr;

    iput-object v10, v8, LX/SWz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    iput-object v14, v8, LX/SWz;->A02:LX/2th;

    new-instance v8, LX/KG3;

    invoke-direct {v8, v5, v5}, LX/KG3;-><init>(ZZ)V

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    move-object/from16 v8, v38

    iput-object v14, v8, LX/SWz;->A04:LX/LEo;

    iput-object v14, v8, LX/SWz;->A03:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v11, LX/RfT;->A07:LX/42V;

    move/from16 v8, v34

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v8, v10}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v64 .. v64}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v15

    new-instance v14, LX/Sg7;

    invoke-direct {v14, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v14, LX/Sg7;->A00:LX/aKr;

    iput-object v8, v14, LX/Sg7;->A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput-object v15, v14, LX/Sg7;->A03:LX/jAX;

    new-instance v8, LX/PV7;

    invoke-direct {v8, v6, v9, v9, v9}, LX/PV7;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v14, LX/Sg7;->A04:LX/LEo;

    iput-object v8, v14, LX/Sg7;->A05:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v37, LX/SZa;

    move-object/from16 v8, v37

    invoke-direct {v8, v7}, LX/SZa;-><init>(LX/aKr;)V

    new-instance v36, LX/SZi;

    move-object/from16 v8, v36

    invoke-direct {v8, v7}, LX/SZi;-><init>(LX/aKr;)V

    new-instance v35, LX/SZj;

    move-object/from16 v8, v35

    invoke-direct {v8, v7}, LX/SZj;-><init>(LX/aKr;)V

    iget-object v8, v11, LX/RfT;->A0F:LX/F20;

    move-object/from16 v59, v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v34, LX/SSi;

    move-object/from16 v8, v34

    invoke-direct {v8, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v8, LX/SSi;->A00:LX/aKr;

    move-object/from16 v15, v59

    iput-object v15, v8, LX/SSi;->A01:LX/F20;

    new-instance v8, LX/PI5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/PI5;->A00:Ljava/util/List;

    invoke-static {v8}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    move-object/from16 v8, v34

    iput-object v15, v8, LX/SSi;->A02:LX/LEo;

    iput-object v15, v8, LX/SSi;->A03:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v33, LX/SUO;

    move-object/from16 v8, v33

    invoke-direct {v8, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v8, LX/SUO;->A00:LX/aKr;

    new-instance v15, LX/PUS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v15, LX/PUS;->A01:Z

    iput-boolean v9, v15, LX/PUS;->A02:Z

    move-object/from16 v8, v53

    iput-object v8, v15, LX/PUS;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    move-object/from16 v8, v33

    iput-object v9, v8, LX/SUO;->A01:LX/LEo;

    iput-object v9, v8, LX/SUO;->A02:LX/mWj;

    sput v56, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/RfT;->A0H:LX/K53;

    move-object v15, v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v32, LX/SVj;

    move-object/from16 v8, v32

    invoke-direct {v8, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v8, LX/SVj;->A00:LX/SQP;

    iput-object v15, v8, LX/SVj;->A01:LX/K53;

    iget-object v8, v15, LX/K53;->A02:LX/mWj;

    move-object v9, v8

    move-object/from16 v8, v32

    iput-object v9, v8, LX/SVj;->A03:LX/mWj;

    iget-object v8, v15, LX/K53;->A01:LX/KZi;

    move-object v9, v8

    move-object/from16 v8, v32

    iput-object v9, v8, LX/SVj;->A02:LX/KZi;

    sput v56, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/RfT;->A03:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/SRP;

    invoke-direct {v15, v7}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v7, v15, LX/SRP;->A01:LX/aKr;

    iput-object v8, v15, LX/SRP;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    sput v56, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, LX/RfT;->A05:LX/K99;

    move-object/from16 v58, v5

    iget-object v5, v11, LX/RfT;->A08:LX/39s;

    move-object v9, v5

    iget-object v5, v11, LX/RfT;->A0D:LX/49u;

    move-object/from16 v57, v5

    iget-object v5, v11, LX/RfT;->A0E:LX/M8K;

    move-object/from16 v56, v5

    iget-object v5, v11, LX/RfT;->A06:LX/M67;

    move-object/from16 v55, v5

    iget-object v5, v11, LX/RfT;->A04:LX/BPx;

    move-object/from16 v54, v5

    iget-object v5, v11, LX/RfT;->A0C:LX/MZ0;

    move-object/from16 v53, v5

    move-object/from16 v11, v58

    move-object/from16 v8, v57

    move-object/from16 v5, v56

    invoke-static {v11, v9, v8, v5}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v53 .. v53}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/UJH;

    move-object/from16 v5, v63

    invoke-direct {v8, v5, v0}, LX/K1F;-><init>(Landroid/app/Application;LX/a5r;)V

    iput-object v7, v8, LX/UJH;->A08:LX/SQP;

    iput-object v10, v8, LX/UJH;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v64

    iput-object v5, v8, LX/UJH;->A00:LX/00V;

    iput-object v11, v8, LX/UJH;->A02:LX/K99;

    iput-object v9, v8, LX/UJH;->A05:LX/39s;

    move-object/from16 v5, v57

    iput-object v5, v8, LX/UJH;->A0A:LX/49u;

    move-object/from16 v5, v56

    iput-object v5, v8, LX/UJH;->A0B:LX/M8K;

    move-object/from16 v5, v59

    iput-object v5, v8, LX/UJH;->A0C:LX/F20;

    move-object/from16 v5, v55

    iput-object v5, v8, LX/UJH;->A03:LX/M67;

    move-object/from16 v5, v54

    iput-object v5, v8, LX/UJH;->A01:LX/BPx;

    move-object/from16 v5, v53

    iput-object v5, v8, LX/UJH;->A07:LX/MZ0;

    move-object/from16 v5, v61

    iput-object v5, v8, LX/UJH;->A0y:Ljava/lang/String;

    move/from16 v5, v62

    iput-boolean v5, v8, LX/UJH;->A0z:Z

    move-object/from16 v5, v60

    iput-object v5, v8, LX/UJH;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v8, LX/UJH;->A0I:LX/UIw;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/UJH;->A0G:LX/SYo;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/UJH;->A0U:LX/SZM;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/UJH;->A0R:LX/SeG;

    move-object/from16 v0, v27

    iput-object v0, v8, LX/UJH;->A0S:LX/SWj;

    move-object/from16 v0, v28

    iput-object v0, v8, LX/UJH;->A0i:LX/SZO;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/UJH;->A0e:LX/ShF;

    iput-object v12, v8, LX/UJH;->A0L:LX/Sh4;

    iput-object v3, v8, LX/UJH;->A0k:LX/Sg8;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/UJH;->A0Q:LX/Sf4;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/UJH;->A0Z:LX/SSy;

    iput-object v4, v8, LX/UJH;->A0r:LX/SYL;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/UJH;->A0O:LX/SZx;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/UJH;->A0n:LX/STL;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/UJH;->A0M:LX/STP;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/UJH;->A0q:LX/STo;

    iput-object v2, v8, LX/UJH;->A0x:LX/Sh9;

    move-object/from16 v0, v40

    iput-object v0, v8, LX/UJH;->A0H:LX/SZq;

    move-object/from16 v0, v52

    iput-object v0, v8, LX/UJH;->A0w:LX/SVP;

    move-object/from16 v0, v51

    iput-object v0, v8, LX/UJH;->A0a:LX/SZr;

    move-object/from16 v0, v50

    iput-object v0, v8, LX/UJH;->A0J:LX/SSM;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/UJH;->A0v:LX/SZu;

    move-object/from16 v0, v49

    iput-object v0, v8, LX/UJH;->A0s:LX/SVM;

    move-object/from16 v0, v48

    iput-object v0, v8, LX/UJH;->A0t:LX/SVO;

    move-object/from16 v0, v47

    iput-object v0, v8, LX/UJH;->A0f:LX/SfH;

    move-object/from16 v0, v46

    iput-object v0, v8, LX/UJH;->A0o:LX/Sh6;

    move-object/from16 v0, v45

    iput-object v0, v8, LX/UJH;->A0X:LX/SXj;

    move-object/from16 v0, v44

    iput-object v0, v8, LX/UJH;->A0N:LX/SWN;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/UJH;->A0P:LX/SZt;

    iput-object v1, v8, LX/UJH;->A0u:LX/DZy;

    iput-object v13, v8, LX/UJH;->A0l:LX/SUL;

    move-object/from16 v0, v42

    iput-object v0, v8, LX/UJH;->A0b:LX/Sd3;

    move-object/from16 v0, v41

    iput-object v0, v8, LX/UJH;->A0c:LX/SVa;

    move-object/from16 v0, v39

    iput-object v0, v8, LX/UJH;->A0p:LX/STO;

    move-object/from16 v0, v38

    iput-object v0, v8, LX/UJH;->A0T:LX/SWz;

    iput-object v14, v8, LX/UJH;->A0g:LX/Sg7;

    move-object/from16 v0, v37

    iput-object v0, v8, LX/UJH;->A0F:LX/SZa;

    move-object/from16 v0, v36

    iput-object v0, v8, LX/UJH;->A0d:LX/SZi;

    move-object/from16 v0, v35

    iput-object v0, v8, LX/UJH;->A0h:LX/SZj;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/UJH;->A0V:LX/SSO;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/UJH;->A0W:LX/SSP;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/UJH;->A0j:LX/SSi;

    move-object/from16 v0, v33

    iput-object v0, v8, LX/UJH;->A0Y:LX/SUO;

    move-object/from16 v0, v32

    iput-object v0, v8, LX/UJH;->A0m:LX/SVj;

    iput-object v15, v8, LX/UJH;->A0K:LX/SRP;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3f

    move-object/from16 v0, v31

    invoke-static {v8, v0, v2, v1}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, v8, LX/UJH;->A02:LX/K99;

    iget-object v2, v0, LX/K99;->A00:LX/0ii;

    iget-object v4, v8, LX/UJH;->A00:LX/00V;

    const/16 v1, 0xd

    new-instance v0, LX/lBL;

    invoke-direct {v0, v8, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x35

    invoke-static {v4, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3c

    move-object/from16 v0, v31

    invoke-static {v8, v0, v2, v1}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v8, v0, v2, v1}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, v8, LX/UJH;->A0A:LX/49u;

    iget-object v2, v0, LX/49u;->A01:LX/0ic;

    const/16 v1, 0xe

    new-instance v0, LX/lBL;

    invoke-direct {v0, v8, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, v8, LX/UJH;->A0B:LX/M8K;

    iget-object v2, v5, LX/M8K;->A0A:LX/0ii;

    const/16 v1, 0xf

    new-instance v0, LX/lBL;

    invoke-direct {v0, v8, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/M8K;->A09:LX/0ii;

    const/16 v1, 0x10

    new-instance v0, LX/lBL;

    invoke-direct {v0, v8, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3e

    move-object/from16 v0, v31

    invoke-static {v8, v0, v2, v1}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, v8, LX/UJH;->A03:LX/M67;

    iget-object v2, v0, LX/M67;->A00:LX/0ic;

    const/16 v1, 0x11

    new-instance v0, LX/lBL;

    invoke-direct {v0, v8, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Rah;

    invoke-direct {v1, v8, v6, v0}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v31

    invoke-static {v8, v0, v1, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v8, v0, v2, v1}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/10P;->A00:LX/10P;

    goto/16 :goto_0
.end method
