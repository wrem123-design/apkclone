.class public final LX/ONW;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/7CS;

.field public A02:LX/LlY;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/21N;

.field public A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public A06:LX/Fer;

.field public A07:LX/JPF;

.field public A08:LX/HOv;

.field public A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 39

    move-object/from16 v8, p0

    iget-object v7, v8, LX/ONW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v25, LX/Qn8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v1, LX/UIm;

    invoke-direct {v1, v7}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v25

    iput-object v1, v0, LX/Qn8;->A00:LX/UIm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/ONW;->A0B:Z

    const/16 v27, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e500006714L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v8, LX/ONW;->A06:LX/Fer;

    iget-object v4, v8, LX/ONW;->A07:LX/JPF;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Fer;->A01:LX/0SB;

    const-class v3, LX/POD;

    const/16 v26, 0x3

    new-instance v2, LX/D8t;

    move/from16 v0, v26

    invoke-direct {v2, v0, v4, v9}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const-string v11, "PHOTO_RESTYLE"

    invoke-virtual {v1, v3, v11, v2}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v9

    check-cast v9, LX/POD;

    iget-object v4, v8, LX/ONW;->A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v3, LX/POF;

    const/4 v2, 0x5

    new-instance v0, LX/Zip;

    invoke-direct {v0, v4, v2}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v11, v0}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v10

    check-cast v10, LX/POF;

    iget-object v0, v8, LX/ONW;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v4, LX/aFN;

    invoke-direct {v4, v2, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    const/16 v24, 0x2

    new-instance v2, LX/ZpP;

    move/from16 v0, v24

    invoke-direct {v2, v0, v4, v7, v10}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v11, v2}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    new-instance v23, LX/O0f;

    invoke-direct/range {v23 .. v23}, LX/AxG;-><init>()V

    move-object/from16 v0, v23

    iput-object v10, v0, LX/O0f;->A00:LX/POF;

    iget-object v2, v10, LX/POF;->A06:LX/mWj;

    const/16 v22, 0x19

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/GXD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GXD;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v10, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, LX/O0f;->A01:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/ONW;->A0A:Z

    move/from16 v37, v0

    const-class v10, LX/PNu;

    const/4 v0, 0x6

    new-instance v2, LX/Zip;

    invoke-direct {v2, v7, v0}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PHOTO_RESTYLE_SUGGESTED_PROMPTS"

    invoke-virtual {v1, v10, v0, v2}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v1

    check-cast v1, LX/PNu;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/O1J;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v7, v2, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v37

    iput-boolean v0, v2, LX/O1J;->A0F:Z

    iput-object v1, v2, LX/O1J;->A01:LX/PNu;

    sget-object v21, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v21 .. v21}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v2, LX/O1J;->A0D:LX/LEo;

    const/16 v11, 0xc

    new-instance v0, LX/ljV;

    invoke-direct {v0, v2, v11}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A07:LX/Bbi;

    const/16 v11, 0xb

    new-instance v0, LX/ljV;

    invoke-direct {v0, v2, v11}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A06:LX/Bbi;

    const/16 v20, 0xa

    new-instance v11, LX/ljV;

    move/from16 v0, v20

    invoke-direct {v11, v2, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A05:LX/Bbi;

    const/16 v19, 0xd

    new-instance v11, LX/ljV;

    move/from16 v0, v19

    invoke-direct {v11, v2, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A0C:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A09:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A08:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A0A:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A0B:LX/Bbi;

    iget-object v1, v1, LX/PNu;->A03:LX/mWj;

    const/4 v0, 0x4

    invoke-static {v2, v1, v10, v0}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v11

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v10

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/J3Z;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/J3Z;->A01:Ljava/util/List;

    invoke-static {v1, v10, v11, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A0E:LX/mWj;

    sget-object v30, LX/009;->A0N:Ljava/lang/Integer;

    const-string v31, ""

    const-string v34, "browse_effects"

    new-instance v0, LX/K4B;

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v5

    invoke-direct/range {v28 .. v36}, LX/K4B;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/O1J;->A02:LX/K4B;

    sget-object v30, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v34, "saved_effects"

    new-instance v0, LX/K4B;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v36}, LX/K4B;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/O1J;->A03:LX/K4B;

    new-instance v1, LX/F3w;

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/F3w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O1J;->A04:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v8, LX/ONW;->A02:LX/LlY;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v7}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/Ffr;

    invoke-direct {v13, v7}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v11

    const-class v18, LX/Ffs;

    const/16 v0, 0x8

    new-instance v1, LX/kuA;

    invoke-direct {v1, v13, v0}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v1}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v1

    check-cast v1, LX/Ffs;

    move/from16 v0, v27

    invoke-static {v0, v10, v4, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/O1g;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v10, v11, LX/O1g;->A00:LX/LlY;

    iput-object v4, v11, LX/O1g;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iput-object v1, v11, LX/O1g;->A02:LX/Ffs;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v11, LX/O1g;->A04:LX/LEo;

    filled-new-array {v0}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v10

    invoke-virtual {v11}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    new-instance v0, LX/GX6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/GX6;->A00:Z

    invoke-static {v0, v1, v10, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v11, LX/O1g;->A05:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8211ee00052074L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v16

    invoke-static {v7}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v14

    new-instance v0, LX/4cI;

    invoke-direct {v0, v7}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/Ffr;

    invoke-direct {v13, v7}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v10

    const/16 v0, 0x9

    new-instance v1, LX/kuA;

    invoke-direct {v1, v13, v0}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v13

    check-cast v13, LX/Ffs;

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/O2F;

    invoke-direct {v10}, LX/AxG;-><init>()V

    iput-object v7, v10, LX/O2F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/O2F;->A00:J

    iput-object v14, v10, LX/O2F;->A04:LX/Ff2;

    iput-object v13, v10, LX/O2F;->A03:LX/Ffs;

    const/4 v0, -0x2

    invoke-static {v12, v5, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v10, LX/O2F;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v10, LX/O2F;->A06:LX/KZi;

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/mWj;

    move-object v14, v0

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/mWj;

    move-object v13, v0

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/mWj;

    move-object v12, v0

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0I:LX/mWj;

    move-object v1, v0

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/mWj;

    new-instance v15, LX/Mno;

    invoke-direct {v15, v10, v5, v6}, LX/Mno;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v14, v13, v12, v1, v0}, [LX/KZi;

    move-result-object v1

    new-instance v12, LX/Gzq;

    move/from16 v0, v27

    invoke-direct {v12, v0, v1, v15}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/AxG;->A0L()LX/jAX;

    move-result-object v14

    new-instance v13, LX/L88;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v13, LX/L88;->A04:Z

    iput-boolean v6, v13, LX/L88;->A05:Z

    iput-boolean v6, v13, LX/L88;->A03:Z

    iput-object v5, v13, LX/L88;->A01:LX/I1G;

    iput-boolean v6, v13, LX/L88;->A02:Z

    move-wide/from16 v0, v16

    iput-wide v0, v13, LX/L88;->A00:J

    invoke-static {v13, v14, v12, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, LX/O2F;->A07:LX/mWj;

    invoke-virtual {v10}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v10, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/O0h;

    invoke-direct {v12}, LX/AxG;-><init>()V

    iput-object v4, v12, LX/O0h;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v12, LX/O0h;->A01:LX/LEo;

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P:LX/mWj;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0G:LX/mWj;

    iget-object v13, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0K:LX/mWj;

    new-instance v1, LX/CQe;

    move/from16 v0, v26

    invoke-direct {v1, v0, v5}, LX/CQe;-><init>(ILX/igO;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14, v15, v13}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v14

    invoke-virtual {v12}, LX/AxG;->A0L()LX/jAX;

    move-result-object v13

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/JZ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v5, v0, LX/JZ4;->A01:LX/UBk;

    iput-object v5, v0, LX/JZ4;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/JZ4;->A03:LX/5ww;

    iput-boolean v6, v0, LX/JZ4;->A04:Z

    invoke-static {v0, v13, v14, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, LX/O0h;->A02:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/O1M;

    invoke-direct {v13}, LX/AxG;-><init>()V

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/K47;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v31

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v13, LX/O1M;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8111ee0004641cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    new-instance v1, LX/OPL;

    move/from16 v0, v37

    invoke-direct {v1, v7, v0, v4}, LX/OPL;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {v1}, LX/OPL;->A03()LX/F1U;

    move-result-object v17

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/O1A;

    invoke-direct {v4}, LX/AxG;-><init>()V

    iput-object v10, v4, LX/O1A;->A01:LX/O2F;

    iput-object v13, v4, LX/O1A;->A02:LX/O1M;

    iput-object v9, v4, LX/O1A;->A00:LX/POD;

    iget-boolean v1, v9, LX/POD;->A03:Z

    new-instance v0, LX/GX7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GX7;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O1A;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O1A;->A04:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/ONW;->A08:LX/HOv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v14, v8, LX/ONW;->A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    if-eqz v14, :cond_7

    iget-object v15, v14, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget v9, v14, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    move-object/from16 v1, v38

    move-object/from16 v0, v21

    invoke-static {v1, v7, v15, v0, v9}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v9

    iget-object v0, v14, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PHL;

    invoke-direct {v1}, LX/O1y;-><init>()V

    iput-object v12, v1, LX/PHL;->A00:LX/O0h;

    iput-object v9, v1, LX/PHL;->A01:LX/ZJx;

    iput-object v0, v1, LX/PHL;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v11, LX/O1g;->A05:LX/mWj;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/O2F;->A07:LX/mWj;

    iget-object v14, v12, LX/O0h;->A02:LX/mWj;

    new-instance v9, LX/ZdE;

    move/from16 v0, v24

    invoke-direct {v9, v0, v5}, LX/ZdE;-><init>(ILX/igO;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15, v14}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v15

    invoke-virtual {v1}, LX/AxG;->A0L()LX/jAX;

    move-result-object v14

    new-instance v9, LX/K96;

    move/from16 v0, v27

    invoke-direct {v9, v5, v5, v0}, LX/K96;-><init>(LX/L49;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v9, v14, v15, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/PHL;->A03:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    iget-object v14, v8, LX/ONW;->A04:LX/21N;

    if-eqz v14, :cond_6

    new-instance v0, LX/4cI;

    invoke-direct {v0, v7}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Ffr;

    invoke-direct {v1, v7}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v16

    new-instance v15, LX/kuA;

    move/from16 v0, v20

    invoke-direct {v15, v1, v0}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v15}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v15

    check-cast v15, LX/Ffs;

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/PHM;

    invoke-direct {v1}, LX/O1y;-><init>()V

    iput-object v14, v1, LX/PHM;->A00:LX/21N;

    iput-object v12, v1, LX/PHM;->A02:LX/O0h;

    iput-object v10, v1, LX/PHM;->A03:LX/O2F;

    iput-object v9, v1, LX/PHM;->A01:LX/POD;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/PHM;->A04:LX/Qn8;

    iput-object v15, v1, LX/PHM;->A05:LX/Ffs;

    iget-object v0, v11, LX/O1g;->A05:LX/mWj;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/O2F;->A07:LX/mWj;

    iget-object v14, v12, LX/O0h;->A02:LX/mWj;

    new-instance v9, LX/ZdF;

    move/from16 v0, v24

    invoke-direct {v9, v1, v5, v0}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15, v14}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v15

    invoke-virtual {v1}, LX/AxG;->A0L()LX/jAX;

    move-result-object v14

    new-instance v9, LX/K96;

    move/from16 v0, v27

    invoke-direct {v9, v5, v5, v0}, LX/K96;-><init>(LX/L49;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v9, v14, v15, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/PHM;->A06:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v9, LX/O1L;

    invoke-direct {v9}, LX/AxG;-><init>()V

    iput-object v7, v9, LX/O1L;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v8, LX/ONW;->A01:LX/7CS;

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/O1Z;

    invoke-direct {v8}, LX/AxG;-><init>()V

    iput-object v7, v8, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v8, LX/O1Z;->A00:LX/7CS;

    new-instance v0, LX/Xce;

    invoke-direct {v0}, LX/Xce;-><init>()V

    iput-object v0, v8, LX/O1Z;->A02:LX/Xce;

    new-instance v14, LX/20u;

    move/from16 v0, v26

    invoke-direct {v14, v5, v7, v0}, LX/20u;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v15

    sget-object v14, LX/2bq;->A00:LX/2bq;

    new-instance v7, LX/C1H;

    move/from16 v0, v19

    invoke-direct {v7, v0, v5}, LX/C1H;-><init>(ILX/igO;)V

    new-instance v5, LX/GxQ;

    move/from16 v0, v27

    invoke-direct {v5, v0, v7, v14, v15}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v7

    invoke-virtual {v8}, LX/AxG;->A0L()LX/jAX;

    move-result-object v5

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/J0s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/J0s;->A00:Ljava/util/Map;

    invoke-static {v0, v5, v7, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/O1Z;->A04:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/O1Z;->A03:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/O3H;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v4, v3, LX/O3H;->A01:LX/O1A;

    iput-object v8, v3, LX/O3H;->A00:LX/O1Z;

    iput-object v12, v3, LX/O3H;->A02:LX/O0h;

    iput-object v10, v3, LX/O3H;->A03:LX/O2F;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/O3H;->A04:LX/O0f;

    iput-object v2, v3, LX/O3H;->A05:LX/O1J;

    iput-object v13, v3, LX/O3H;->A06:LX/O1M;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/O3H;->A0B:LX/F1U;

    iput-object v1, v3, LX/O3H;->A09:LX/O1y;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/O3H;->A0A:LX/Qn8;

    new-instance v0, LX/Twj;

    invoke-direct {v0, v11, v3}, LX/Twj;-><init>(LX/O1g;LX/O3H;)V

    iput-object v0, v3, LX/O3H;->A08:LX/Twj;

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v11, v9, v3}, LX/Tvp;-><init>(LX/O1g;LX/O1L;LX/O3H;)V

    iput-object v0, v3, LX/O3H;->A07:LX/Tvp;

    invoke-static {v4, v8, v9, v3}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    move-object/from16 v0, v23

    invoke-static {v12, v10, v0, v3}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-static {v1, v2, v13, v3}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    const-string v0, "navigationViewModel is required for STORIES entrypoint"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
