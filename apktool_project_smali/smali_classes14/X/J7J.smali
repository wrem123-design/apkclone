.class public final LX/J7J;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/ZCf;

.field public A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/KZi;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 26

    move-object/from16 v0, p0

    iget-object v6, v0, LX/J7J;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/J7J;->A01:LX/mnL;

    iget-object v7, v0, LX/J7J;->A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v5, v0, LX/J7J;->A02:LX/ZCf;

    iget-object v4, v0, LX/J7J;->A06:LX/KZi;

    iget-object v1, v0, LX/J7J;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J7J;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v10, v8, v7, v5, v4}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/J2B;

    invoke-direct {v2, v6}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v8, v2, LX/J2B;->A00:LX/mnL;

    iput-object v7, v2, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v5, v2, LX/J2B;->A02:LX/ZCf;

    iput-object v4, v2, LX/J2B;->A0C:LX/KZi;

    iput-object v1, v2, LX/J2B;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/J2B;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    iput-object v0, v2, LX/J2B;->A07:Lcom/meta/metaai/imagine/model/PopoverParams;

    const/4 v1, 0x0

    new-instance v11, LX/Yog;

    move-object v12, v1

    move-object v13, v1

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Yog;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v11}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J2B;->A0F:LX/LEo;

    iput-object v0, v2, LX/J2B;->A0I:LX/mWj;

    iget-object v13, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iput-object v13, v2, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v9, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v9, v0, :cond_1

    if-eqz v13, :cond_0

    iget-object v12, v13, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :cond_0
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    if-eq v12, v11, :cond_1

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-ne v13, v12, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iput-boolean v11, v2, LX/J2B;->A0K:Z

    invoke-static {v2}, LX/J2B;->A00(LX/J2B;)F

    move-result v19

    sget-object v14, LX/Ro7;->A00:LX/Ro7;

    sget-object v13, LX/eAy;->A00:LX/eAy;

    new-instance v12, LX/Roq;

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v21, v3

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v20, v3

    move-object v15, v1

    invoke-direct/range {v12 .. v23}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v2, LX/J2B;->A0E:LX/LEo;

    iput-object v12, v2, LX/J2B;->A0H:LX/mWj;

    if-eqz v11, :cond_3

    sget-object v14, LX/Ro8;->A00:LX/Ro8;

    :cond_3
    invoke-static {v14}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v2, LX/J2B;->A0D:LX/LEo;

    iput-object v11, v2, LX/J2B;->A0G:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iput-object v11, v2, LX/J2B;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    new-instance v11, LX/YfF;

    invoke-direct {v11, v12}, LX/YfF;-><init>(LX/jAX;)V

    iput-object v11, v2, LX/J2B;->A04:LX/YfF;

    iget-object v11, v11, LX/YfF;->A03:LX/KZi;

    iput-object v11, v2, LX/J2B;->A0B:LX/KZi;

    iput-boolean v10, v2, LX/J2B;->A0N:Z

    iget-object v12, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v11, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    iget-object v10, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    new-instance v20, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v23

    iget-object v10, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v19, v10

    iget-boolean v15, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    iget-boolean v14, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    const/16 v11, 0x8

    new-instance v13, LX/ljD;

    invoke-direct {v13, v2, v11}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v12, v8}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    new-instance v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v24, v15

    move/from16 v25, v14

    move-object v15, v10

    invoke-direct/range {v15 .. v25}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/mnL;LX/ZCf;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/LEL;LX/jAX;ZZ)V

    iput-object v10, v2, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v9, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v2, LX/J2B;->A0J:Z

    iget-object v5, v2, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v5, :cond_8

    iget-object v12, v2, LX/J2B;->A01:LX/Wys;

    if-nez v12, :cond_4

    invoke-static {v2}, LX/J2B;->A01(LX/J2B;)LX/TDI;

    move-result-object v12

    invoke-static {v12, v8, v7}, LX/YwK;->A01(LX/TDI;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Wys;

    move-result-object v7

    iput-object v7, v2, LX/J2B;->A01:LX/Wys;

    :cond_4
    if-ne v9, v0, :cond_5

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    sget-object v7, LX/1xv;->A00:LX/9l3;

    const/16 v0, 0x11

    invoke-static {v2, v1, v7, v8, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    :cond_5
    iget-object v12, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/J2B;->A06(LX/J2B;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    iget-object v0, v2, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    const-string v9, ""

    :cond_7
    if-lez v19, :cond_8

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    sget-object v7, LX/1xv;->A00:LX/9l3;

    new-instance v0, LX/lbm;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v7, v0, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8
    :goto_1
    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    const/16 v1, 0xb

    new-instance v0, LX/mWA;

    invoke-direct {v0, v1, v2, v5}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/J2B;->A04(LX/J2B;LX/LEN;LX/KZi;)V

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/mDz;

    invoke-direct {v0, v2, v1}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/J2B;->A04(LX/J2B;LX/LEN;LX/KZi;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    new-instance v0, LX/mDz;

    invoke-direct {v0, v2, v11}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/J2B;->A04(LX/J2B;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    iget-object v8, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v3, LX/1xv;->A00:LX/9l3;

    const/16 v17, 0x4

    new-instance v0, LX/lcj;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_a
    move-object v13, v1

    goto/16 :goto_0
.end method
