.class public final LX/J7Q;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mqt;

.field public A02:LX/mnL;

.field public A03:LX/Yqy;

.field public A04:LX/YjZ;

.field public A05:LX/ZCf;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/KZi;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 31

    move-object/from16 v0, p0

    iget-object v10, v0, LX/J7Q;->A00:Landroid/app/Application;

    iget-object v9, v0, LX/J7Q;->A02:LX/mnL;

    iget-object v5, v0, LX/J7Q;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v0, LX/J7Q;->A03:LX/Yqy;

    iget-object v3, v0, LX/J7Q;->A05:LX/ZCf;

    iget-object v2, v0, LX/J7Q;->A04:LX/YjZ;

    iget-object v1, v0, LX/J7Q;->A07:LX/KZi;

    iget-object v0, v0, LX/J7Q;->A01:LX/mqt;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v7, v9, v5, v4, v3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/J2C;

    invoke-direct {v6, v10}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v10, v6, LX/J2C;->A01:Landroid/app/Application;

    iput-object v9, v6, LX/J2C;->A03:LX/mnL;

    iput-object v5, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v6, LX/J2C;->A05:LX/Yqy;

    iput-object v3, v6, LX/J2C;->A07:LX/ZCf;

    iput-object v2, v6, LX/J2C;->A06:LX/YjZ;

    iput-object v1, v6, LX/J2C;->A0S:LX/KZi;

    iput-object v0, v6, LX/J2C;->A02:LX/mqt;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v6, LX/J2C;->A0m:[Ljava/lang/String;

    const v0, 0x7f13495b

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0J:Ljava/lang/String;

    array-length v5, v9

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v9, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-static {v0, v2, v1, v4}, LX/B99;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v6, LX/J2C;->A0L:Ljava/util/List;

    iget-object v1, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v30, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iput-boolean v13, v6, LX/J2C;->A0h:Z

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900112e2dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/J2C;->A0j:Z

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900122e2eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/J2C;->A0f:Z

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900212e3aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/J2C;->A0g:Z

    iget-object v0, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    iput-object v0, v6, LX/J2C;->A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f9000c2e2bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/J2C;->A0d:Z

    iget-object v0, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iput-boolean v12, v6, LX/J2C;->A0i:Z

    iget v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iput v0, v6, LX/J2C;->A00:I

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A07(LX/mnL;)Z

    move-result v0

    iput-boolean v0, v6, LX/J2C;->A0e:Z

    iget-object v0, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iput-object v14, v6, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v4, v6, LX/J2C;->A01:Landroid/app/Application;

    iget-object v3, v6, LX/J2C;->A03:LX/mnL;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    new-instance v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, LX/J2C;->A0G:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v6, LX/J2C;->A03:LX/mnL;

    const/4 v5, 0x0

    new-instance v11, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v11, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    iput-object v11, v6, LX/J2C;->A0H:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v21

    iget-object v10, v6, LX/J2C;->A03:LX/mnL;

    iget-object v0, v6, LX/J2C;->A01:Landroid/app/Application;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/J2C;->A07:LX/ZCf;

    move-object/from16 v28, v0

    iget-object v1, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_1
    iget-boolean v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/LE1;

    :goto_2
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v27, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v30

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object v11, v0

    move-object/from16 v12, v29

    move-object v13, v1

    move-object v14, v10

    move-object/from16 v15, v28

    invoke-direct/range {v11 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/LE1;LX/mnL;LX/ZCf;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/jAX;ZZZZZZ)V

    iput-object v0, v6, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v6, LX/J2C;->A01:Landroid/app/Application;

    iget-object v1, v6, LX/J2C;->A03:LX/mnL;

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    iput-object v0, v6, LX/J2C;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/YfF;

    invoke-direct {v0, v1}, LX/YfF;-><init>(LX/jAX;)V

    iput-object v0, v6, LX/J2C;->A0A:LX/YfF;

    iget-object v0, v0, LX/YfF;->A03:LX/KZi;

    iput-object v0, v6, LX/J2C;->A0R:LX/KZi;

    iget-object v11, v6, LX/J2C;->A01:Landroid/app/Application;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    iget-object v12, v6, LX/J2C;->A07:LX/ZCf;

    new-instance v10, LX/XSz;

    move-object/from16 v13, v30

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/XSz;-><init>(Landroid/app/Application;LX/ZCf;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/jAX;)V

    iput-object v10, v6, LX/J2C;->A09:LX/XSz;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0X:LX/LEo;

    iget-object v0, v6, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A05:Z

    :goto_3
    new-instance v9, LX/Yog;

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v1

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/Yog;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0W:LX/LEo;

    iput-object v0, v6, LX/J2C;->A0c:LX/mWj;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v6, LX/J2C;->A0N:LX/2te;

    const/16 v1, 0xc

    new-instance v0, LX/ljF;

    invoke-direct {v0, v6, v1}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0M:LX/Bbi;

    sget-object v2, LX/Rp9;->A00:LX/Rp9;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0V:LX/LEo;

    iput-object v0, v6, LX/J2C;->A0b:LX/mWj;

    sget-object v1, LX/Rod;->A00:LX/Rod;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0U:LX/LEo;

    iput-object v0, v6, LX/J2C;->A0a:LX/mWj;

    sget-object v0, LX/Ym3;->A00:LX/Ym3;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0T:LX/LEo;

    iput-object v0, v6, LX/J2C;->A0Z:LX/mWj;

    invoke-static {v8}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J2C;->A0Y:LX/LEo;

    iput-boolean v7, v6, LX/J2C;->A0k:Z

    const-string v0, "suggested"

    iput-object v0, v6, LX/J2C;->A0K:Ljava/lang/String;

    sget-object v0, LX/SSn;->A04:LX/SSn;

    iput-object v0, v6, LX/J2C;->A04:LX/SSn;

    iput-object v1, v6, LX/J2C;->A0B:LX/UGB;

    iput-object v2, v6, LX/J2C;->A0C:LX/TOJ;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v6, LX/J2C;->A0P:LX/8lN;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v6, LX/J2C;->A0O:LX/8lN;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v6, LX/J2C;->A0Q:LX/8lN;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x35

    new-instance v0, LX/E5a;

    invoke-direct {v0, v6, v5, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v6, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_4
    move-object v1, v5

    goto/16 :goto_2

    :cond_5
    move-object v3, v5

    goto/16 :goto_1
.end method
