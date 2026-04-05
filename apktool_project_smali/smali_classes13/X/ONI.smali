.class public final LX/ONI;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public A03:LX/FLI;

.field public A04:LX/HSU;

.field public A05:LX/Si6;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 65

    move-object/from16 v11, p0

    iget-object v9, v11, LX/ONI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/ONI;->A04:LX/HSU;

    const/4 v8, 0x0

    invoke-static {v8, v9, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/4 v4, 0x3

    new-instance v1, LX/ZlG;

    invoke-direct {v1, v4, v0, v9}, LX/ZlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/QnO;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QnO;

    iget-object v0, v10, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v0, v10, LX/QnO;->A03:LX/HSU;

    iget-object v0, v0, LX/HSU;->A01:LX/Si6;

    invoke-static {v0}, LX/VdZ;->A00(LX/Si6;)LX/6cs;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v1, v0}, LX/6cb;->A0o(LX/6cs;LX/3DT;)V

    :cond_0
    iget-object v0, v10, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0H:LX/6js;

    sget-object v16, LX/3DT;->A0K:LX/3DT;

    sget-object v15, LX/6en;->A06:LX/6en;

    const/16 v25, 0x0

    move-object v13, v0

    move-object/from16 v14, v25

    move-object/from16 v17, v14

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/6js;->A0i(LX/6em;LX/6en;LX/3DT;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    iget-object v0, v10, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EYl;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v26

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v64}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    iget-object v0, v10, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0H:LX/6js;

    iget-object v0, v10, LX/QnO;->A03:LX/HSU;

    iget v1, v0, LX/HSU;->A00:I

    iget-object v0, v3, LX/EYl;->A0L:Ljava/lang/String;

    sget-object v13, LX/Dij;->A07:LX/Dij;

    move-object v12, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-virtual/range {v12 .. v24}, LX/6js;->A0h(LX/Dij;LX/6em;LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v1, v11, LX/ONI;->A03:LX/FLI;

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/FLI;->A00:LX/0SB;

    const-class v2, LX/POI;

    new-instance v1, LX/Zip;

    invoke-direct {v1, v9, v4}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FACESWAP_PEOPLE_REPOSITORY"

    invoke-virtual {v3, v2, v0, v1}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v5

    check-cast v5, LX/POI;

    const-class v2, LX/POG;

    const/4 v0, 0x4

    new-instance v1, LX/Zkn;

    invoke-direct {v1, v0, v10, v9}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FACESWAP_GENERATION_REPOSITORY"

    invoke-virtual {v3, v2, v0, v1}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v13

    check-cast v13, LX/POG;

    const-class v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    const/16 v24, 0x2

    new-instance v1, LX/Zip;

    move/from16 v0, v24

    invoke-direct {v1, v9, v0}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FACESWAP_INVITE_REPOSITORY"

    invoke-virtual {v3, v2, v0, v1}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    move-object/from16 v17, v0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84133000060465L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    double-to-long v0, v2

    new-instance v23, LX/O2G;

    invoke-direct/range {v23 .. v23}, LX/O2G;-><init>()V

    iget-object v2, v11, LX/ONI;->A05:LX/Si6;

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v22, LX/O1Y;

    invoke-direct/range {v22 .. v22}, LX/AxG;-><init>()V

    move-object/from16 v3, v22

    iput-object v9, v3, LX/O1Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/VdZ;->A01(LX/Si6;)LX/TGN;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LX/TGN;->A0B:LX/TGN;

    :cond_1
    iput-object v6, v3, LX/O1Y;->A00:LX/TGN;

    invoke-static {v2}, LX/VdZ;->A02(LX/Si6;)LX/TGh;

    move-result-object v6

    iput-object v6, v3, LX/O1Y;->A01:LX/TGh;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v3, LX/O1Y;->A03:LX/LEo;

    const/16 v3, 0x12

    invoke-static {v6, v3}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v12

    invoke-virtual/range {v22 .. v22}, LX/AxG;->A0L()LX/jAX;

    move-result-object v6

    sget-object v7, LX/0Ln;->A01:LX/mKh;

    new-instance v3, LX/GWa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/GWa;->A00:Z

    invoke-static {v3, v6, v12, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v6

    move-object/from16 v3, v22

    iput-object v6, v3, LX/O1Y;->A04:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/ONI;->A08:Ljava/lang/String;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/O1C;

    invoke-direct {v6}, LX/AxG;-><init>()V

    iput-object v5, v6, LX/O1C;->A00:LX/POI;

    iput-object v10, v6, LX/O1C;->A01:LX/QnO;

    iput-object v3, v6, LX/O1C;->A02:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v6, LX/O1C;->A03:LX/LEo;

    iget-object v3, v5, LX/POI;->A03:LX/mWj;

    invoke-static {v6, v3, v12, v4}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v15

    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v14

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    sget-object v19, LX/5xA;->A01:LX/5xA;

    new-instance v12, LX/L45;

    move-object/from16 v5, v20

    move-object/from16 v4, v19

    move-object/from16 v3, v25

    invoke-direct {v12, v3, v5, v4}, LX/L45;-><init>(LX/jrN;Ljava/lang/Integer;LX/5wv;)V

    invoke-static {v12, v14, v15, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    iput-object v3, v6, LX/O1C;->A04:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/O1N;

    invoke-direct {v5}, LX/AxG;-><init>()V

    iput-object v13, v5, LX/O1N;->A01:LX/POG;

    iput-wide v0, v5, LX/O1N;->A00:J

    iput-object v10, v5, LX/O1N;->A02:LX/QnO;

    iget-object v14, v13, LX/POG;->A09:LX/mWj;

    iget-object v12, v13, LX/POG;->A0A:LX/mWj;

    new-instance v4, LX/Mnc;

    move-object/from16 v3, v25

    invoke-direct {v4, v5, v3, v8}, LX/Mnc;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v14, v12}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v12

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    new-instance v3, LX/L34;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/L34;->A01:Z

    iput-boolean v8, v3, LX/L34;->A02:Z

    iput-wide v0, v3, LX/L34;->A00:J

    invoke-static {v3, v4, v12, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/O1N;->A03:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/O0j;

    invoke-direct {v12}, LX/AxG;-><init>()V

    iput-object v10, v12, LX/O0j;->A01:LX/QnO;

    iput-object v13, v12, LX/O0j;->A00:LX/POG;

    invoke-static/range {v25 .. v25}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v12, LX/O0j;->A02:LX/LEo;

    iget-object v1, v13, LX/POG;->A0C:LX/mWj;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v4

    invoke-virtual {v12}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    move-object/from16 v1, v19

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/J3Q;->A00:LX/UBk;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/J3Q;->A01:LX/5ww;

    invoke-static {v1, v3, v4, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, LX/O0j;->A03:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/ONI;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    if-eqz v0, :cond_2

    iget-object v4, v11, LX/ONI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget v0, v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-static {v4, v9, v3, v1, v0}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v0

    :goto_0
    new-instance v4, LX/O1j;

    invoke-direct {v4}, LX/O1j;-><init>()V

    new-instance v3, LX/GQi;

    invoke-direct {v3}, LX/AxG;-><init>()V

    iput-object v10, v3, LX/GQi;->A04:LX/QnO;

    iput-object v9, v3, LX/GQi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/GQi;->A02:LX/O0j;

    iput-object v6, v3, LX/GQi;->A03:LX/O1C;

    iput-object v0, v3, LX/GQi;->A05:LX/ZJx;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/GQi;->A08:LX/LEo;

    const/16 v0, 0xe

    new-instance v13, LX/CO9;

    invoke-direct {v13, v0, v1, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    new-instance v0, LX/H3Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H3Q;->A00:LX/Si6;

    iput-boolean v8, v0, LX/H3Q;->A01:Z

    invoke-static {v0, v1, v13, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/GQi;->A09:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/O1h;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v5, v2, LX/O1h;->A00:LX/O1N;

    iput-object v6, v2, LX/O1h;->A02:LX/O1C;

    iput-object v4, v2, LX/O1h;->A01:LX/O1j;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/O1h;->A03:LX/O2G;

    iput-object v10, v2, LX/O1h;->A04:LX/QnO;

    move-object/from16 v0, v20

    invoke-static {v0, v8, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/O1h;->A06:LX/Djm;

    iput-object v0, v2, LX/O1h;->A07:LX/Nve;

    new-array v13, v8, [Ljava/lang/Object;

    const v1, 0x7f133516

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v13}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/N15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N15;->A00:LX/200;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/O1h;->A05:LX/N15;

    iget-object v0, v5, LX/O1N;->A03:LX/mWj;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/O0j;->A03:LX/mWj;

    move-object v15, v0

    iget-object v14, v3, LX/GQi;->A09:LX/mWj;

    new-instance v13, LX/ZdF;

    move/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v13, v2, v0, v1}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v1, v16

    invoke-static {v13, v1, v15, v14}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v16

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v15

    sget-object v1, LX/XmT;->A00:LX/XmT;

    sget-object v0, LX/XmS;->A00:LX/XmS;

    sget-object v13, LX/XmU;->A00:LX/XmU;

    new-instance v14, LX/L49;

    invoke-direct {v14, v0, v1, v13}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    new-instance v13, LX/J0D;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/J0D;->A00:LX/L49;

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/O1h;->A08:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O0g;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v5, v1, LX/O0g;->A00:LX/O1N;

    iput-object v4, v1, LX/O0g;->A01:LX/O1j;

    move-object/from16 v0, v23

    iget-object v0, v0, LX/O2G;->A08:LX/mWj;

    move-object v15, v0

    iget-object v0, v6, LX/O1C;->A04:LX/mWj;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/O1j;->A01:LX/mWj;

    move-object/from16 v16, v0

    new-instance v13, LX/ZdE;

    move/from16 v14, v26

    move-object/from16 v0, v25

    invoke-direct {v13, v14, v0}, LX/ZdE;-><init>(ILX/igO;)V

    move-object/from16 v14, v18

    move-object/from16 v0, v16

    invoke-static {v13, v15, v14, v0}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v13

    invoke-virtual {v1}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    new-instance v14, LX/JYg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v14, LX/JYg;->A00:Z

    iput-boolean v8, v14, LX/JYg;->A02:Z

    iput-boolean v8, v14, LX/JYg;->A03:Z

    iput-boolean v8, v14, LX/JYg;->A01:Z

    iput-boolean v8, v14, LX/JYg;->A04:Z

    invoke-static {v14, v0, v13, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/O0g;->A02:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, LX/ONI;->A06:Ljava/lang/String;

    iget-object v14, v11, LX/ONI;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/O1D;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v0, v11, LX/O1D;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iput-object v10, v11, LX/O1D;->A01:LX/QnO;

    iput-object v13, v11, LX/O1D;->A03:Ljava/lang/String;

    iput-object v14, v11, LX/O1D;->A04:Ljava/lang/String;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v11, LX/O1D;->A05:Ljava/util/Set;

    sget-object v18, LX/BT6;->A00:LX/BT6;

    invoke-static/range {v18 .. v18}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v11, LX/O1D;->A06:LX/LEo;

    invoke-static/range {v18 .. v18}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v11, LX/O1D;->A07:LX/LEo;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A07:LX/mWj;

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A06:LX/mWj;

    move-object/from16 v16, v0

    new-instance v14, LX/CQe;

    move/from16 v15, v24

    move-object/from16 v0, v25

    invoke-direct {v14, v15, v0}, LX/CQe;-><init>(ILX/igO;)V

    move-object/from16 v15, v27

    move-object/from16 v0, v16

    invoke-static {v14, v13, v10, v15, v0}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v17

    invoke-virtual {v11}, LX/AxG;->A0L()LX/jAX;

    move-result-object v16

    new-instance v13, LX/L67;

    move-object/from16 v15, v20

    move-object/from16 v14, v19

    move-object/from16 v10, v18

    invoke-direct {v13, v15, v10, v10, v14}, LX/L67;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;LX/5wv;)V

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    invoke-static {v13, v10, v0, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v11, LX/O1D;->A08:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/O0e;

    invoke-direct {v10}, LX/AxG;-><init>()V

    iput-object v9, v10, LX/O0e;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    new-instance v13, LX/TmL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/TmL;->A00:LX/2th;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/O1b;

    invoke-direct {v9}, LX/AxG;-><init>()V

    iput-object v13, v9, LX/O1b;->A01:LX/TmL;

    iput-object v2, v9, LX/O1b;->A00:LX/O1h;

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v9, LX/O1b;->A03:LX/LEo;

    const/16 v0, 0x14

    invoke-static {v13, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v14

    invoke-virtual {v9}, LX/AxG;->A0L()LX/jAX;

    move-result-object v13

    new-instance v0, LX/J0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/J0H;->A00:Z

    invoke-static {v0, v13, v14, v7}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, LX/O1b;->A04:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/O3J;

    invoke-direct {v7}, LX/AxD;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v7, LX/O3J;->A0B:LX/O2G;

    iput-object v6, v7, LX/O3J;->A0A:LX/O1C;

    iput-object v5, v7, LX/O3J;->A04:LX/O1N;

    iput-object v12, v7, LX/O3J;->A03:LX/O0j;

    iput-object v3, v7, LX/O3J;->A02:LX/GQi;

    iput-object v4, v7, LX/O3J;->A07:LX/O1j;

    iput-object v2, v7, LX/O3J;->A08:LX/O1h;

    iput-object v11, v7, LX/O3J;->A05:LX/O1D;

    iput-object v1, v7, LX/O3J;->A01:LX/O0g;

    iput-object v10, v7, LX/O3J;->A00:LX/O0e;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/O3J;->A06:LX/O1Y;

    iput-object v9, v7, LX/O3J;->A09:LX/O1b;

    new-instance v0, LX/Twz;

    invoke-direct {v0, v7}, LX/Twz;-><init>(LX/O3J;)V

    iput-object v0, v7, LX/O3J;->A0D:LX/Twz;

    new-instance v0, LX/Txp;

    invoke-direct {v0, v7}, LX/Txp;-><init>(LX/O3J;)V

    iput-object v0, v7, LX/O3J;->A0C:LX/Txp;

    move-object/from16 v0, v23

    invoke-static {v0, v6, v5, v7}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-static {v12, v3, v4, v7}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-static {v2, v11, v1, v7}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-virtual {v10, v7}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v9, v7}, LX/AxG;->A0M(LX/AxD;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_2
    move-object/from16 v0, v25

    goto/16 :goto_0
.end method
