.class public final LX/ONG;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/6cs;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A05:LX/SRM;

.field public A06:LX/Fer;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 37

    move-object/from16 v2, p0

    iget-object v1, v2, LX/ONG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/ONG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/ONG;->A05:LX/SRM;

    iget-object v7, v2, LX/ONG;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/ONG;->A02:LX/6cs;

    move-object/from16 v36, v0

    iget v0, v2, LX/ONG;->A00:I

    move/from16 v35, v0

    iget-object v0, v2, LX/ONG;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v34, v0

    iget-object v2, v2, LX/ONG;->A06:LX/Fer;

    const/4 v5, 0x0

    invoke-static {v5, v1, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    invoke-static {v12, v6, v7}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const/16 v18, 0x7

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F9s;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/F9s;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v3, LX/F9s;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/F9s;->A08:LX/SRM;

    iput-object v7, v3, LX/F9s;->A0C:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v3, LX/F9s;->A03:LX/6cs;

    move-object/from16 v0, v34

    iput-object v0, v3, LX/F9s;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v3, LX/F9s;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/F9s;->A01:Landroid/content/res/Resources;

    invoke-static {v1, v9, v6, v2}, LX/RlN;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/SRM;LX/Fer;)Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    move-result-object v8

    iput-object v8, v3, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const/16 v2, 0x41

    new-instance v0, LX/C3c;

    invoke-direct {v0, v3, v2}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/F9s;->A0D:LX/Bbi;

    iput-boolean v4, v3, LX/F9s;->A0K:Z

    const/4 v7, 0x0

    new-instance v10, LX/UIm;

    invoke-direct {v10, v9}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v3, LX/F9s;->A09:LX/UIm;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v14

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00:Landroid/app/Application;

    iput-object v9, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A06:LX/jAX;

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v4}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04:LX/Bbi;

    new-instance v1, LX/lAr;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/UHi;

    invoke-direct {v1, v0}, LX/UHi;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/LEo;

    iget-object v13, v1, LX/UHi;->A03:LX/mWj;

    const/16 v0, 0xa

    invoke-static {v13, v15, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v15

    iput-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A08:LX/KZi;

    const/16 v0, 0xd

    new-instance v13, LX/CO9;

    invoke-direct {v13, v0, v2, v15}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A07:LX/KZi;

    iget-object v1, v1, LX/UHi;->A01:LX/KZi;

    new-instance v0, LX/ZdE;

    invoke-direct {v0, v5, v7}, LX/ZdE;-><init>(ILX/igO;)V

    invoke-static {v0, v15, v13, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v13

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    new-instance v0, LX/L2R;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/L2R;-><init>(LX/QTE;LX/K9U;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0, v14, v13, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, LX/F9s;->A0F:LX/LEo;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, LX/F9s;->A0E:LX/LEo;

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:LX/mWj;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/mWj;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/mWj;

    move-object/from16 v21, v0

    iget-object v15, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/mWj;

    iget-object v14, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/mWj;

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/mWj;

    new-instance v13, LX/Zhh;

    invoke-direct {v13, v3}, LX/Zhh;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    filled-new-array/range {v19 .. v26}, [LX/KZi;

    move-result-object v14

    const/16 v0, 0x11

    new-instance v1, LX/Hm5;

    invoke-direct {v1, v0, v13, v14}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    sget-object v14, LX/0Ln;->A01:LX/mKh;

    iget-object v0, v3, LX/F9s;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    if-ne v0, v4, :cond_7

    new-instance v0, LX/N14;

    invoke-direct {v0, v7}, LX/N14;-><init>(LX/5ww;)V

    :goto_0
    sget-object v21, LX/SRM;->A02:LX/SRM;

    sget-object v27, LX/Pt9;->A04:LX/Pt9;

    new-instance v22, LX/L2R;

    move-object/from16 v28, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 v33, v18

    invoke-direct/range {v28 .. v33}, LX/L2R;-><init>(LX/QTE;LX/K9U;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v25, LX/XmQ;->A00:LX/XmQ;

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/L9b;

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v34

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v18 .. v33}, LX/L9b;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/L2R;LX/UBk;LX/UBk;LX/hbn;LX/hbn;LX/Pt9;LX/SON;Ljava/lang/Integer;LX/5ww;LX/5ww;ZZ)V

    invoke-static {v13, v15, v1, v14}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F9s;->A0I:LX/mWj;

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F9s;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F9s;->A0H:LX/mWj;

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-virtual {v10, v1, v0}, LX/UIm;->A07(LX/6cs;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    const/16 v1, 0x22

    new-instance v0, LX/C4s;

    invoke-direct {v0, v3, v7, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v10, LX/1yz;->A00:LX/1yz;

    invoke-static {v10, v0, v13}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v3, LX/F9s;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    if-ne v0, v4, :cond_3

    :goto_1
    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820a230009178aL

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "ai_edit_suggestions_tooltip_LAST_SHOWN_TIME_MS"

    invoke-virtual {v7, v8, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/WZm;->A01:LX/41q;

    sget-object v0, LX/WZm;->A02:[LX/lQb;

    invoke-static {v7, v1, v0, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v11, :cond_0

    sget-object v1, LX/SON;->A02:LX/SON;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/SRM;->A03:LX/SRM;

    if-ne v6, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810ef900015997L    # 4.071296254343383E-152

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    const/16 v0, 0x17

    new-instance v6, LX/lrz;

    invoke-direct {v6, v0}, LX/lrz;-><init>(I)V

    iget-object v1, v7, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/LgO;

    new-instance v0, LX/HZk;

    invoke-direct {v0, v12, v7, v6}, LX/HZk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/LgO;->AvT(LX/lqa;Z)V

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Quk;

    iget-object v1, v6, LX/Quk;->A00:LX/LgO;

    new-instance v0, LX/Xaq;

    invoke-direct {v0, v6, v4}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v4}, LX/LgO;->AvT(LX/lqa;Z)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a2300203db1L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-virtual {v0}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->DvC()V

    :cond_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3YQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    const/16 v0, 0x21

    invoke-static {v8, v7, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    :goto_2
    invoke-static {v10, v1, v13}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/3YQ;->A02(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    const/16 v0, 0x15

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v8, v7, v0}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810a2300063d9bL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    sget-object v0, LX/XmM;->A00:LX/XmM;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v10, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/LEo;

    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/LEo;

    new-instance v0, LX/Hvt;

    invoke-direct {v0, v8, v7, v4}, LX/Hvt;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/igO;I)V

    invoke-static {v0, v10, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/XmQ;->A00:LX/XmQ;

    goto/16 :goto_0
.end method
