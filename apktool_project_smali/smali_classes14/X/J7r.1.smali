.class public final LX/J7r;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqy;

.field public A03:LX/YjZ;

.field public A04:LX/ZCf;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:LX/YfF;

.field public A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/J7r;->A00:Landroid/app/Application;

    iget-object v9, v0, LX/J7r;->A01:LX/mnL;

    iget-object v13, v0, LX/J7r;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v0, LX/J7r;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v12, v0, LX/J7r;->A02:LX/Yqy;

    iget-object v11, v0, LX/J7r;->A03:LX/YjZ;

    iget-object v10, v0, LX/J7r;->A04:LX/ZCf;

    iget-object v8, v0, LX/J7r;->A06:LX/YfF;

    iget-object v7, v0, LX/J7r;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/J7r;->A08:LX/LEL;

    iget-object v3, v0, LX/J7r;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/J7r;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J7r;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v13, v5, v12, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8, v7, v4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v2, LX/J2S;

    invoke-direct {v2, v6}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v2, LX/J2S;->A00:Landroid/app/Application;

    iput-object v9, v2, LX/J2S;->A01:LX/mnL;

    iput-object v13, v2, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v5, v2, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v12, v2, LX/J2S;->A02:LX/Yqy;

    iput-object v11, v2, LX/J2S;->A03:LX/YjZ;

    iput-object v10, v2, LX/J2S;->A04:LX/ZCf;

    iput-object v8, v2, LX/J2S;->A06:LX/YfF;

    iput-object v7, v2, LX/J2S;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/J2S;->A08:LX/LEL;

    iput-object v3, v2, LX/J2S;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/J2S;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/J2S;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v16, 0x1

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v2, LX/J2S;->A0D:LX/8lN;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    iget v11, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v7, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v9}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v4, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    :goto_0
    xor-int/lit8 v14, v0, 0x1

    invoke-static {v6, v5}, LX/YwP;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_1

    iget-boolean v15, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_1
    if-ne v4, v3, :cond_0

    const/16 v16, 0x0

    :cond_0
    const-string v8, ""

    new-instance v6, LX/XfC;

    invoke-direct/range {v6 .. v16}, LX/XfC;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J2S;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/J2S;->A0F:LX/mWj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
