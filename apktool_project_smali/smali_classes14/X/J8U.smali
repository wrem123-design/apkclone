.class public final LX/J8U;
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

.field public A08:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/J8U;->A00:Landroid/app/Application;

    iget-object v0, v1, LX/J8U;->A01:LX/mnL;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/J8U;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/J8U;->A08:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v12, v1, LX/J8U;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v11, v1, LX/J8U;->A02:LX/Yqy;

    iget-object v10, v1, LX/J8U;->A03:LX/YjZ;

    iget-object v9, v1, LX/J8U;->A04:LX/ZCf;

    iget-object v8, v1, LX/J8U;->A06:LX/YfF;

    iget-object v7, v1, LX/J8U;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/J8U;->A0A:LX/LEL;

    move-object/from16 v16, v0

    iget-object v6, v1, LX/J8U;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/J8U;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/J8U;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/J8U;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/J8U;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/J8U;->A09:LX/LEL;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, v18

    move-object/from16 v0, v17

    invoke-static {v15, v0, v14, v12, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/J1c;

    invoke-direct {v15, v13}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v13, v15, LX/J1c;->A00:Landroid/app/Application;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/J1c;->A01:LX/mnL;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/J1c;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v14, v15, LX/J1c;->A09:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iput-object v12, v15, LX/J1c;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v11, v15, LX/J1c;->A02:LX/Yqy;

    iput-object v10, v15, LX/J1c;->A03:LX/YjZ;

    iput-object v9, v15, LX/J1c;->A04:LX/ZCf;

    iput-object v8, v15, LX/J1c;->A06:LX/YfF;

    iput-object v7, v15, LX/J1c;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/J1c;->A0B:LX/LEL;

    iput-object v6, v15, LX/J1c;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/J1c;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v4, v15, LX/J1c;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v3, v15, LX/J1c;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v2, v15, LX/J1c;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/J1c;->A0A:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v15, LX/J1c;->A0I:LX/8lN;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    iget-object v5, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v13, v12}, LX/YwP;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_0
    invoke-virtual {v14}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, ""

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/XeO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/XeO;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/XeO;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/XeO;->A04:Ljava/util/List;

    iput-object v5, v0, LX/XeO;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v4, v0, LX/XeO;->A01:Ljava/lang/String;

    iput-boolean v3, v0, LX/XeO;->A05:Z

    iput-boolean v2, v0, LX/XeO;->A06:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v15, LX/J1c;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v15, LX/J1c;->A0K:LX/mWj;

    invoke-static {v15}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v15, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
