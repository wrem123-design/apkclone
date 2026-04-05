.class public final LX/RfF;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/00V;

.field public A02:LX/00Y;

.field public A03:LX/6cs;

.field public A04:LX/M67;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/mRe;

.field public A08:LX/49u;

.field public A09:LX/M9M;

.field public A0A:LX/SQa;

.field public A0B:LX/hzQ;

.field public A0C:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 38

    move-object/from16 v1, p0

    iget-object v6, v1, LX/RfF;->A07:LX/mRe;

    invoke-static {v6}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    :goto_0
    iget-object v13, v1, LX/RfF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, LX/UWL;->A03:LX/UWL;

    new-instance v32, LX/UJB;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v13, v0, LX/a5r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/a5r;->A01:LX/UWL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v13, v0, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/UJB;->A01:LX/mRe;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v1, LX/RfF;->A0A:LX/SQa;

    new-instance v31, LX/SYo;

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v12}, LX/SYo;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/SXO;

    invoke-direct {v11, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v6, v11, LX/SXO;->A00:LX/mRe;

    iput-object v12, v11, LX/SXO;->A01:LX/SQa;

    const/4 v0, 0x0

    new-instance v5, LX/PO2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/PO2;->A03:Z

    iput-object v0, v5, LX/PO2;->A01:Ljava/util/List;

    iput-object v0, v5, LX/PO2;->A00:Ljava/util/List;

    iput-boolean v2, v5, LX/PO2;->A02:Z

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v11, LX/SXO;->A04:LX/LEo;

    iput-object v5, v11, LX/SXO;->A05:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v11, LX/SXO;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v11, LX/SXO;->A02:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/RfF;->A0B:LX/hzQ;

    iget-object v5, v1, LX/RfF;->A00:Landroid/app/Application;

    move-object/from16 v37, v5

    invoke-static/range {v37 .. v37}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/16 v9, 0xb

    new-instance v5, LX/lzB;

    invoke-direct {v5, v1, v9}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    new-instance v30, LX/ShF;

    move-object/from16 v14, v30

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/ShF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKr;LX/mHi;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v29, LX/SSA;

    move-object/from16 v5, v29

    invoke-direct {v5, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v5, LX/SSA;->A00:LX/SQa;

    new-instance v5, LX/PR6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PR6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v5, LX/PR6;->A01:Ljava/util/List;

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    move-object/from16 v5, v29

    iput-object v9, v5, LX/SSA;->A01:LX/LEo;

    iput-object v9, v5, LX/SSA;->A02:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v28, LX/SZt;

    move-object/from16 v5, v28

    invoke-direct {v5, v13, v12}, LX/SZt;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    new-instance v27, LX/Sf4;

    move-object/from16 v5, v27

    invoke-direct {v5, v12}, LX/Sf4;-><init>(LX/aKr;)V

    new-instance v26, LX/SeG;

    move-object/from16 v5, v26

    invoke-direct {v5, v12}, LX/SeG;-><init>(LX/aKr;)V

    new-instance v5, LX/1G9;

    invoke-direct {v5}, LX/1G9;-><init>()V

    iget-object v5, v5, LX/1G9;->A01:LX/9l3;

    invoke-static {v5}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/SXn;

    invoke-direct {v10, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v10, LX/SXn;->A00:LX/aKr;

    iput-object v5, v10, LX/SXn;->A01:LX/jAX;

    new-instance v5, LX/PL2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/PL2;->A00:Z

    iput-boolean v2, v5, LX/PL2;->A01:Z

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v10, LX/SXn;->A03:LX/LEo;

    iput-object v5, v10, LX/SXn;->A05:LX/mWj;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v9

    iput-object v9, v10, LX/SXn;->A02:LX/Djm;

    new-instance v5, LX/2wb;

    invoke-direct {v5, v0, v9}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v5, v10, LX/SXn;->A04:LX/Nve;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/RfF;->A09:LX/M9M;

    move-object/from16 v36, v5

    iget-object v5, v5, LX/M9M;->A02:LX/D7N;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/STz;

    invoke-direct {v9, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v9, LX/STz;->A01:LX/aKr;

    iput-object v13, v9, LX/STz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/STz;->A02:LX/D7N;

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iput-object v5, v9, LX/STz;->A03:LX/2th;

    iput-boolean v3, v9, LX/STz;->A06:Z

    new-instance v5, LX/PKU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/PKU;->A00:Z

    iput-boolean v2, v5, LX/PKU;->A01:Z

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v9, LX/STz;->A04:LX/LEo;

    iput-object v5, v9, LX/STz;->A05:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/SXj;

    move-object/from16 v5, v25

    invoke-direct {v5, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v5, LX/SXj;->A01:LX/aKr;

    iput-object v8, v5, LX/SXj;->A00:LX/UWL;

    iput-boolean v2, v5, LX/SXj;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/RfF;->A05:LX/AHT;

    move-object/from16 v18, v5

    invoke-static/range {v37 .. v37}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    iget-object v5, v7, LX/hzQ;->A00:LX/ZtZ;

    new-instance v24, LX/Sh6;

    move-object/from16 v15, v24

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/Sh6;-><init>(Landroid/content/Context;LX/ZtZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/aKr;Z)V

    new-instance v23, LX/SZu;

    move-object/from16 v5, v23

    invoke-direct {v5, v13, v12}, LX/SZu;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-object v7, v1, LX/RfF;->A0C:Ljava/lang/String;

    new-instance v5, LX/1G9;

    invoke-direct {v5}, LX/1G9;-><init>()V

    iget-object v5, v5, LX/1G9;->A01:LX/9l3;

    invoke-static {v5}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/SeC;

    invoke-direct {v8, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v13, v8, LX/SeC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/SeC;->A02:LX/SQa;

    iput-object v6, v8, LX/SeC;->A01:LX/mRe;

    iput-object v7, v8, LX/SeC;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/SeC;->A04:LX/jAX;

    new-instance v5, LX/PN4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PN4;->A01:Ljava/util/List;

    iput-boolean v2, v5, LX/PN4;->A02:Z

    iput-object v0, v5, LX/PN4;->A00:Ljava/util/ArrayList;

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v8, LX/SeC;->A06:LX/LEo;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v5

    iput-object v5, v8, LX/SeC;->A08:LX/mWj;

    invoke-static {v14, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    iput-object v6, v8, LX/SeC;->A05:LX/Djm;

    new-instance v5, LX/2wb;

    invoke-direct {v5, v0, v6}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v5, v8, LX/SeC;->A07:LX/Nve;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/SWL;

    invoke-direct {v7, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v7, LX/SWL;->A00:LX/aKr;

    iput-boolean v4, v7, LX/SWL;->A03:Z

    new-instance v5, LX/PL7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/PL7;->A00:Z

    iput-boolean v3, v5, LX/PL7;->A01:Z

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v7, LX/SWL;->A01:LX/LEo;

    iput-object v5, v7, LX/SWL;->A02:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/SZa;

    move-object/from16 v5, v22

    invoke-direct {v5, v12}, LX/SZa;-><init>(LX/aKr;)V

    new-instance v6, LX/SSj;

    invoke-direct {v6, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v6, LX/SSj;->A01:LX/SQa;

    iput-object v13, v6, LX/SSj;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v6, LX/SSj;->A04:Z

    new-instance v4, LX/PN1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/PN1;->A00:LX/2mG;

    iput-boolean v3, v4, LX/PN1;->A01:Z

    iput-boolean v3, v4, LX/PN1;->A02:Z

    invoke-static {v4}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, LX/SSj;->A02:LX/LEo;

    iput-object v3, v6, LX/SSj;->A03:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/RfF;->A03:LX/6cs;

    move-object/from16 v35, v3

    new-instance v5, LX/SYi;

    invoke-direct {v5, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v13, v5, LX/SYi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/SYi;->A02:LX/SQa;

    iput-object v3, v5, LX/SYi;->A00:LX/6cs;

    new-instance v3, LX/PO1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/PO1;->A03:Z

    iput-boolean v2, v3, LX/PO1;->A01:Z

    iput-boolean v2, v3, LX/PO1;->A02:Z

    iput-object v0, v3, LX/PO1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/SYi;->A03:LX/LEo;

    iput-object v3, v5, LX/SYi;->A04:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/RfF;->A02:LX/00Y;

    new-instance v3, LX/RXu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/RXu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/RXu;->A01:LX/SQa;

    invoke-static {v3, v4}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v4

    const-class v3, LX/M83;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v15

    check-cast v15, LX/M83;

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Sg2;

    invoke-direct {v4, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v13, v4, LX/Sg2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/Sg2;->A01:LX/SQa;

    iput-object v15, v4, LX/Sg2;->A02:LX/M83;

    sget-object v16, LX/Spe;->A00:LX/Spe;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/Sg2;->A03:LX/LEo;

    iput-object v3, v4, LX/Sg2;->A05:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/Sg2;->A04:LX/LEo;

    iput-object v3, v4, LX/Sg2;->A06:LX/mWj;

    iget-object v3, v15, LX/M83;->A0D:LX/mWj;

    iput-object v3, v4, LX/Sg2;->A07:LX/mWj;

    iget-object v3, v15, LX/M83;->A0E:LX/mWj;

    iput-object v3, v4, LX/Sg2;->A08:LX/mWj;

    iget-object v15, v4, LX/Sg2;->A01:LX/SQa;

    new-instance v3, LX/jb2;

    invoke-direct {v3, v4}, LX/jb2;-><init>(LX/Sg2;)V

    invoke-virtual {v15, v3}, LX/SQa;->A0C(Ljava/lang/Runnable;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/SZq;

    move-object/from16 v3, v21

    invoke-direct {v3, v13, v12}, LX/SZq;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    invoke-interface/range {v18 .. v18}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v20, LX/Sd3;

    move-object/from16 v3, v20

    invoke-direct {v3, v13, v12, v15, v2}, LX/Sd3;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;Ljava/lang/String;Z)V

    new-instance v3, LX/1G9;

    invoke-direct {v3}, LX/1G9;-><init>()V

    iget-object v3, v3, LX/1G9;->A01:LX/9l3;

    invoke-static {v3}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/SgV;

    invoke-direct {v3, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v13, v3, LX/SgV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/SgV;->A03:LX/aKr;

    iput-object v15, v3, LX/SgV;->A0A:LX/jAX;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, LX/SgV;->A05:Ljava/lang/String;

    new-instance v15, LX/PUT;

    invoke-direct {v15, v0, v0, v0}, LX/PUT;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v3, LX/SgV;->A0D:LX/LEo;

    iput-object v15, v3, LX/SgV;->A0B:LX/KZi;

    invoke-static {v14, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v14

    iput-object v14, v3, LX/SgV;->A0C:LX/Djm;

    new-instance v2, LX/2wb;

    invoke-direct {v2, v0, v14}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v2, v3, LX/SgV;->A0E:LX/Nve;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v3, LX/SgV;->A06:Ljava/util/HashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v3, LX/SgV;->A07:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v3, LX/SgV;->A08:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/SgV;->A09:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/SZx;

    move-object/from16 v2, v19

    invoke-direct {v2, v13, v12}, LX/SZx;-><init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V

    new-instance v18, LX/SZi;

    move-object/from16 v2, v18

    invoke-direct {v2, v12}, LX/SZi;-><init>(LX/aKr;)V

    new-instance v17, LX/SZj;

    move-object/from16 v2, v17

    invoke-direct {v2, v12}, LX/SZj;-><init>(LX/aKr;)V

    iget-object v14, v1, LX/RfF;->A01:LX/00V;

    new-instance v16, LX/SfH;

    move-object/from16 v2, v16

    invoke-direct {v2, v14, v13, v12}, LX/SfH;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/aKr;)V

    new-instance v2, LX/SRz;

    invoke-direct {v2, v12}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v12, v2, LX/SRz;->A00:LX/SQa;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/SRz;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/SRz;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/RfF;->A08:LX/49u;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/RfF;->A04:LX/M67;

    move-object/from16 v33, v0

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v14, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/UJJ;

    move-object/from16 v15, v37

    move-object/from16 v0, v32

    invoke-direct {v1, v15, v0}, LX/K1F;-><init>(Landroid/app/Application;LX/a5r;)V

    iput-object v12, v1, LX/UJJ;->A06:LX/SQa;

    iput-object v13, v1, LX/UJJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/UJJ;->A01:LX/6cs;

    iput-object v14, v1, LX/UJJ;->A00:LX/00V;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/UJJ;->A04:LX/49u;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/UJJ;->A05:LX/M9M;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/UJJ;->A02:LX/M67;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/UJJ;->A07:LX/UJB;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/UJJ;->A0F:LX/SYo;

    iput-object v11, v1, LX/UJJ;->A0C:LX/SXO;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/UJJ;->A0R:LX/ShF;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/UJJ;->A0A:LX/SSA;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/UJJ;->A0K:LX/SZt;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/UJJ;->A0L:LX/Sf4;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/UJJ;->A0M:LX/SeG;

    iput-object v10, v1, LX/UJJ;->A0U:LX/SXn;

    iput-object v9, v1, LX/UJJ;->A0G:LX/STz;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/UJJ;->A0N:LX/SXj;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/UJJ;->A0V:LX/Sh6;

    iput-object v8, v1, LX/UJJ;->A0E:LX/SeC;

    iput-object v7, v1, LX/UJJ;->A0W:LX/SWL;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/UJJ;->A0X:LX/SZu;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/UJJ;->A0D:LX/SZa;

    iput-object v6, v1, LX/UJJ;->A08:LX/SSj;

    iput-object v5, v1, LX/UJJ;->A0B:LX/SYi;

    iput-object v4, v1, LX/UJJ;->A0H:LX/Sg2;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/UJJ;->A0I:LX/SZq;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UJJ;->A0P:LX/Sd3;

    iput-object v3, v1, LX/UJJ;->A0O:LX/SgV;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UJJ;->A0Q:LX/SZi;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UJJ;->A0T:LX/SZj;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UJJ;->A0J:LX/SZx;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UJJ;->A0S:LX/SfH;

    iput-object v2, v1, LX/UJJ;->A09:LX/SRz;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    new-instance v0, LX/jaz;

    invoke-direct {v0, v1}, LX/jaz;-><init>(LX/UJJ;)V

    invoke-virtual {v1, v0}, LX/UJJ;->A0p(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
