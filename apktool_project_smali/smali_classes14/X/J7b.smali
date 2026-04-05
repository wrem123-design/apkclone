.class public final LX/J7b;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Wys;

.field public A03:LX/ZCf;

.field public A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:LX/Yk4;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/KZi;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 40

    move-object/from16 v0, p0

    iget-object v4, v0, LX/J7b;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/J7b;->A01:LX/mnL;

    iget-object v3, v0, LX/J7b;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v9, v0, LX/J7b;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v13, v0, LX/J7b;->A02:LX/Wys;

    iget-object v12, v0, LX/J7b;->A03:LX/ZCf;

    iget-object v11, v0, LX/J7b;->A06:LX/Yk4;

    iget-object v8, v0, LX/J7b;->A0A:LX/KZi;

    iget-object v7, v0, LX/J7b;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/J7b;->A07:LX/LEL;

    iget-object v0, v0, LX/J7b;->A09:LX/LEN;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v5, v10, v3, v9, v13}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11, v8, v7, v1}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/J1q;

    invoke-direct {v2, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v2, LX/J1q;->A00:Landroid/app/Application;

    iput-object v10, v2, LX/J1q;->A01:LX/mnL;

    iput-object v3, v2, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object v9, v2, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v13, v2, LX/J1q;->A02:LX/Wys;

    iput-object v12, v2, LX/J1q;->A03:LX/ZCf;

    iput-object v11, v2, LX/J1q;->A06:LX/Yk4;

    iput-object v8, v2, LX/J1q;->A0B:LX/KZi;

    iput-object v7, v2, LX/J1q;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/J1q;->A08:LX/LEL;

    iput-object v0, v2, LX/J1q;->A0A:LX/LEN;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    move/from16 v17, v0

    iget-object v8, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v8, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-object v11, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v10}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107f9000e2e2cL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    const v0, 0x7f13492a

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    sget-object v14, LX/eAy;->A00:LX/eAy;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/YpC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v14, v10, LX/YpC;->A01:LX/mhE;

    iput-object v1, v10, LX/YpC;->A05:Ljava/lang/String;

    iput-object v1, v10, LX/YpC;->A08:Ljava/util/List;

    iput v0, v10, LX/YpC;->A00:F

    iput-boolean v6, v10, LX/YpC;->A0I:Z

    iput-boolean v6, v10, LX/YpC;->A0G:Z

    iput-boolean v5, v10, LX/YpC;->A09:Z

    iput-boolean v5, v10, LX/YpC;->A0J:Z

    iput-object v15, v10, LX/YpC;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/YpC;->A02:LX/mhF;

    move/from16 v0, v17

    iput-boolean v0, v10, LX/YpC;->A0B:Z

    iput-boolean v5, v10, LX/YpC;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v10, LX/YpC;->A0D:Z

    iput-boolean v12, v10, LX/YpC;->A0E:Z

    iput-object v11, v10, LX/YpC;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean v13, v10, LX/YpC;->A0A:Z

    iput-boolean v5, v10, LX/YpC;->A0K:Z

    iput-boolean v5, v10, LX/YpC;->A0C:Z

    iput-boolean v5, v10, LX/YpC;->A0F:Z

    iput-object v1, v10, LX/YpC;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J1q;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/J1q;->A0D:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/J1q;->A07:Ljava/util/Map;

    iget-object v0, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v11, v2, LX/J1q;->A02:LX/Wys;

    const-string v9, "edit_modal_impression"

    invoke-static {v11, v9}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v9, v11, LX/Wys;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v9, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v9}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v10

    sget-object v9, LX/TGh;->A15:LX/TGh;

    if-ne v10, v9, :cond_0

    const-string v9, "unknown_imagine_source"

    invoke-static {v11, v9}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_4

    iget-object v11, v2, LX/J1q;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/YpC;

    iget-object v12, v2, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v5, v12, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v5, :cond_3

    iget-object v4, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v7, v4

    const/4 v5, 0x0

    cmpg-float v4, v8, v5

    if-eqz v4, :cond_3

    cmpg-float v4, v7, v5

    if-eqz v4, :cond_3

    div-float/2addr v8, v7

    :goto_0
    const v20, 0x1fffef

    move-object v12, v1

    move-object v13, v1

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v19, v8

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-static/range {v12 .. v26}, LX/YpC;->A01(LX/mhE;LX/mhF;LX/YpC;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/YpC;

    move-result-object v4

    invoke-interface {v11, v10, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    :goto_1
    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    const/16 v4, 0xc

    new-instance v3, LX/mWA;

    invoke-direct {v3, v4, v2, v0}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v11, 0x16

    new-instance v6, LX/ldD;

    move-object v7, v2

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v6, v0}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    iget-object v4, v12, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v8, v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    goto :goto_0

    :cond_4
    iget-object v9, v2, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v10, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    invoke-interface {v10}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yn9;

    iget-object v10, v10, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v15, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    sget-object v17, LX/SZN;->A04:LX/SZN;

    iget-object v14, v2, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v11, v14, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v11, :cond_a

    iget-object v13, v11, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v11, v11, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v13, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v37

    :goto_2
    sget-object v18, LX/Sua;->A03:LX/Sua;

    iget-object v11, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v36

    new-instance v16, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v16 .. v39}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    new-instance v10, LX/YoK;

    move-object v11, v1

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v14, v1

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v10, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    :cond_6
    if-ne v8, v7, :cond_7

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    sget-object v7, LX/1xv;->A00:LX/9l3;

    const/16 v6, 0x15

    invoke-static {v2, v1, v7, v8, v6}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    :cond_7
    iget-object v9, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v2}, LX/J1q;->A00(LX/J1q;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    iget-object v6, v2, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v6, :cond_8

    iget-object v8, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    const-string v8, ""

    :cond_9
    if-lez v16, :cond_2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v6, LX/1xv;->A00:LX/9l3;

    new-instance v10, LX/lbm;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v9

    move-object v14, v8

    move-object v15, v1

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v6, v10, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_a
    iget-object v13, v14, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v13, v11, :cond_b

    sget-object v37, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1rm;

    goto/16 :goto_2

    :cond_b
    sget-object v37, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1rm;

    goto/16 :goto_2

    :cond_c
    iget-object v7, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v5, LX/1xv;->A00:LX/9l3;

    const/4 v13, 0x5

    new-instance v8, LX/lcj;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v7

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v8, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1
.end method
