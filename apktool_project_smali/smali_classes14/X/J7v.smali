.class public final LX/J7v;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/ZAT;

.field public A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

.field public A05:LX/Yk4;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/LEN;

.field public A0D:LX/LEN;

.field public A0E:LX/KZi;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/J7v;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/J7v;->A01:LX/mnL;

    move-object/from16 v17, v0

    iget-object v12, v2, LX/J7v;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v11, v2, LX/J7v;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v2, LX/J7v;->A02:LX/ZAT;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/J7v;->A05:LX/Yk4;

    iget-object v15, v2, LX/J7v;->A0E:LX/KZi;

    iget-object v13, v2, LX/J7v;->A0D:LX/LEN;

    iget-object v10, v2, LX/J7v;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/J7v;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/J7v;->A07:LX/LEL;

    iget-object v7, v2, LX/J7v;->A0C:LX/LEN;

    iget-object v6, v2, LX/J7v;->A06:LX/LEL;

    iget-object v5, v2, LX/J7v;->A08:LX/LEL;

    iget-object v4, v2, LX/J7v;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v12, v11}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v14, v13, v10, v9}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/J27;

    invoke-direct {v0, v1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v15, v0, LX/J27;->A0H:LX/KZi;

    iput-object v1, v0, LX/J27;->A00:Landroid/app/Application;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/J27;->A01:LX/mnL;

    iput-object v12, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v11, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/J27;->A02:LX/ZAT;

    iput-object v14, v0, LX/J27;->A05:LX/Yk4;

    iput-object v13, v0, LX/J27;->A0E:LX/LEN;

    iput-object v10, v0, LX/J27;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, LX/J27;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/J27;->A08:LX/LEL;

    iput-object v7, v0, LX/J27;->A0D:LX/LEN;

    iput-object v6, v0, LX/J27;->A07:LX/LEL;

    iput-object v5, v0, LX/J27;->A09:LX/LEL;

    iput-object v4, v0, LX/J27;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    iget-boolean v10, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    iget-object v4, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0s:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x0

    sget-object v8, LX/eAy;->A00:LX/eAy;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/2bq;->A00:LX/2bq;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/ZJl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v14, v1, LX/ZJl;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v8, v1, LX/ZJl;->A01:LX/mhE;

    iput-boolean v10, v1, LX/ZJl;->A0I:Z

    iput-object v7, v1, LX/ZJl;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/ZJl;->A08:Ljava/util/List;

    iput-object v14, v1, LX/ZJl;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/ZJl;->A05:LX/SiC;

    iput-object v5, v1, LX/ZJl;->A09:Ljava/util/Map;

    iput v4, v1, LX/ZJl;->A00:F

    iput-boolean v10, v1, LX/ZJl;->A0K:Z

    iput-boolean v3, v1, LX/ZJl;->A0G:Z

    iput-boolean v3, v1, LX/ZJl;->A0E:Z

    iput-boolean v2, v1, LX/ZJl;->A0A:Z

    iput-boolean v2, v1, LX/ZJl;->A0H:Z

    iput-boolean v13, v1, LX/ZJl;->A0B:Z

    iput-boolean v3, v1, LX/ZJl;->A0F:Z

    iput-boolean v2, v1, LX/ZJl;->A0D:Z

    iput-object v14, v1, LX/ZJl;->A02:LX/mhF;

    iput-boolean v9, v1, LX/ZJl;->A0C:Z

    iput-boolean v3, v1, LX/ZJl;->A0J:Z

    iput-boolean v3, v1, LX/ZJl;->A0L:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/J27;->A0K:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/J27;->A0N:LX/mWj;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v4

    iput-object v4, v0, LX/J27;->A0I:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v14, v4}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v0, LX/J27;->A0L:LX/Nve;

    sget-object v1, LX/Rr2;->A00:LX/Rr2;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/J27;->A0J:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/J27;->A0M:LX/mWj;

    invoke-static/range {v17 .. v17}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v1

    iput-boolean v1, v0, LX/J27;->A0P:Z

    iput-boolean v2, v0, LX/J27;->A0Q:Z

    iget-object v5, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-boolean v1, v11, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    if-nez v1, :cond_0

    iget-object v2, v11, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/mnL;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x2c00e

    invoke-static {v2, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tn3;

    iput-object v14, v1, LX/Tn3;->A01:LX/YnE;

    :cond_0
    iget-object v2, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v2}, LX/ZAT;->A00(LX/ZAT;)V

    const-string v1, "edit_modal_impression"

    invoke-static {v2, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v10, v0, LX/J27;->A0K:LX/LEo;

    :cond_1
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/ZJl;

    iget-object v1, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-eqz v1, :cond_d

    iget v7, v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_2
    :goto_0
    const v1, 0x3ffdff

    invoke-static {v8, v7, v1}, LX/ZJl;->A03(LX/ZJl;FI)LX/ZJl;

    move-result-object v1

    invoke-interface {v10, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YnE;

    iget-object v1, v1, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v7, v0, LX/J27;->A00:Landroid/app/Application;

    iget-object v4, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xv;->A00:LX/9l3;

    const/16 v11, 0x9

    new-instance v6, LX/lcY;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v6, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    iget-object v1, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YnE;

    iget-object v1, v1, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v6, v0, LX/J27;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v3, v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A08:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xv;->A00:LX/9l3;

    const/4 v11, 0x3

    new-instance v5, LX/lcF;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v5, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_6
    :goto_1
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v1, LX/C7f;

    invoke-direct {v1, v0, v14, v2}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1, v4}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v0, v14, v3, v2, v1}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_7
    iget-object v9, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A07:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A06:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_8

    move-object v8, v1

    :cond_8
    iget-object v7, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A08:Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v1

    :cond_9
    iget-object v6, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A0A:Ljava/lang/String;

    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A09:Ljava/lang/String;

    sget-object v12, LX/SZN;->A04:LX/SZN;

    iget-object v4, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v10, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v2, v10, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    :goto_2
    sget-object v13, LX/Sua;->A03:LX/Sua;

    iget-object v2, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v2, v1, :cond_a

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0v:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v34, 0x1

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v34, 0x0

    :cond_b
    iget-object v2, v10, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A01:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move/from16 v33, v3

    move-object v15, v2

    invoke-direct/range {v11 .. v34}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    sget-object v6, LX/em0;->A00:LX/em0;

    new-instance v5, LX/YoV;

    move-object v7, v14

    move-object v8, v11

    move-object v9, v14

    move-object v10, v14

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/J27;->A02(LX/YoV;LX/J27;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v32, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1rm;

    goto :goto_2

    :cond_d
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v4, v1

    const/4 v2, 0x0

    cmpg-float v1, v6, v2

    if-eqz v1, :cond_2

    cmpg-float v1, v4, v2

    if-eqz v1, :cond_2

    div-float v7, v6, v4

    goto/16 :goto_0
.end method
